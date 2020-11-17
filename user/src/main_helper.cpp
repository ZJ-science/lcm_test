#include "../include/main_helper.h"

int main_helper(int argc , char *argv[])
{  
    
    thread thread_1(task_1);
    thread thread_2(task_2);//创建线程
    thread_1.join();
    thread_2.join();//线程堵塞
    cout<<"这里是main_helper()"<<endl;
    
   
}

void task_1()
{//如有需要加互斥量也行
    my_lcm zj_d_lcm;//创建一个对象
    lcmlcm test_lcm;//结构体
    cout<<"这里是线程1,发送信息"<<endl;
    
    
    test_lcm.chinese = 80;
    test_lcm.math = 80;
    test_lcm.english = 90;
   
    test_lcm.id = 43;
    test_lcm.name = "xiaoming";
    test_lcm.arg=static_cast<float>(test_lcm.chinese+test_lcm.english+test_lcm.math)/3; //c++的强制数据类型装换
    //test_lcm.arg=(float)(test_lcm.chinese+test_lcm.english+test_lcm.math)/3;
    if(test_lcm.arg>=60)
      test_lcm.hege = true;
    else
      test_lcm.hege = false;
    for(;;)
    {
       
        if(!zj_d_lcm.fs_lcm(test_lcm))
            cout<<"信息发送成功～"<<endl;
        else
            cout<<"信息发送失败～"<<endl;
    }
    
    
}
    
void task_2()
{
    my_lcm zj_d_lcm1;
    cout<<"这里是线程2，接收信息，处理信息"<<endl;
    if(!zj_d_lcm1.js_lcm())
        cout<<"task2接收到信息"<<endl;
    else
        cout<<"task2没有接收到信息"<<endl;
}
