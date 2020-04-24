#ifndef REQUEST_H
#define REQUEST_H
#include"typedef.h"
#include <vector>
#include <string>
#include <map>
#include <set>
#include <fstream>
#include <utility>
#include<queue>
class Request {
private:

public:
	char operation;
	uint64_t trackIdx;
	int dataIdx;
	uint64_t data;
	Request();
	Request(char operation, int trackIdx, int dataIdx, uint64_t data);
	~Request ();
};

class RequestQueue {
private:
	std::string fileName;
	std::queue<Request*> requests;
public:
	RequestQueue();
	~RequestQueue();

	void Read(std::string filename);
	std::string GetFileName();
	Request* getNextRequest();
	void getNextRequest(Request** request);
};
#endif // !REQUEST_H
