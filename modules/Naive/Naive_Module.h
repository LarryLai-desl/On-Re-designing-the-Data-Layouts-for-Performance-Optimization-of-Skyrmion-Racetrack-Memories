#ifndef NAIVE_MODULE_H
#define NAIVE_MODULE_H
#include"../Module.h"
class Naive_Module: public Module {
public:
	Naive_Module();
	~Naive_Module();
	uint64_t Read(Request* request);
	void Write(Request* request);
};

#endif // !NAIVE_MODULE_H

