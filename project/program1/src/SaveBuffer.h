#pragma once
#include <mutex>
#include <condition_variable>
#include <optional>

template <typename T>
class saveBuffer
{
private:
    std::mutex mtx;
    std::condition_variable cv;
    bool newData;
    std::optional<T> buffer;
public:
    saveBuffer() : newData(false) {};

    void writeData(T data)
    {
        std::unique_lock<std::mutex> lock(mtx);
        buffer = std::move(data);
        newData = true;
        lock.unlock();
        cv.notify_all();
    } 
    T readData()
    {
        std::unique_lock<std::mutex> lock(mtx);
        cv.wait(lock,[this]{return newData;});
        T bufferData = std::move(*buffer);
        buffer.reset();
        newData = false;
        return bufferData;
    }
};
