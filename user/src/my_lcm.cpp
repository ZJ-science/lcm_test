#include "../include/my_lcm.h"

my_lcm::my_lcm() //构造函数
{
    //LCM zj_lcm;
    if(zj_lcm.good())
        cout<<"lcm初始化成功～"<<endl;
    else
        cout<<"lcm初始化失败！"<<endl;
}

bool my_lcm::fs_lcm(const lcmlcm lcm_zj)//发送信息
{
    my_lcm_fs_lcmt my_data;//定义一个变量
    my_data.name = lcm_zj.name;
    my_data.math = lcm_zj.math;
    my_data.english = lcm_zj.english;
    my_data.chinese = lcm_zj.chinese;
    my_data.id =lcm_zj.id;
    my_data.arg = lcm_zj.arg;
    my_data.hege=lcm_zj.hege;
    //memcpy(my_dtat2,lcm_zj,sizeof(struct lcmlcm));//拷贝
    //while(1)
    zj_lcm.publish("zj_fs",&my_data);//发布信息
    return 0;
}

bool my_lcm::js_lcm()//接受信息
{
    Handler handlermsg;
    zj_lcm.subscribe("zj_fs" , &Handler::hanlemessage , &handlermsg);
    while(0==zj_lcm.handle());
    //zj_lcm.handle();//等待调度信息
    return 0;
}
/*接收函数，处理函数*/
void Handler::hanlemessage(const lcm::ReceiveBuffer* rbuf, const string& chan, const my_lcm_js_lcmt* msg)
{
    cout<<"*****************打印接收到的数据***************"<<endl;
    cout<<"姓名："<< msg->name <<endl;
    cout<<"id:"<< msg->id <<endl;
    cout<<"语文成绩:"<< msg->chinese <<endl;
    cout<<"数学成绩:"<<msg->math <<endl;
    cout<<"英语成绩:"<< msg->english << endl;
    cout<<"平均成绩:"<< msg->arg << endl;
    if(msg->hege)
        cout<<"是否合格？"<<"是"<<endl;
    else
        cout<<"是否合格？"<<"否"<<endl;
    
    //cout<<"*********************************************"<<endl;
    
}








