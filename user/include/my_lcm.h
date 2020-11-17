#ifndef _MY_LCM_H_
#define _MY_LCM_H_

#include"lcm/lcm-cpp.hpp"
#include "../../lcm_hpp/cpp/my_lcm_fs_lcmt.hpp"
#include "../../lcm_hpp/cpp/my_lcm_js_lcmt.hpp"//一级一级的向上查找
#include <iostream>

using namespace std;
using namespace lcm;
//#include "string"
struct lcmlcm {
  string name;
  int id;
  bool hege;
  float arg;
  int chinese;
  int english;
  uint8_t math;  
  
};

class my_lcm{
public: 
    my_lcm();
    bool fs_lcm(const lcmlcm lcm_zj);//有形参
    bool js_lcm();
    
    lcm::LCM zj_lcm; //定义
    lcmlcm zj_lcm1;//发送结构体
    lcmlcm zj_lcm2;//接收结构体
}; //分号不能忘记
 
class Handler{
public:
    void hanlemessage(const lcm::ReceiveBuffer *rbuf , const string &chan , const my_lcm_js_lcmt *msg);
};


#endif
