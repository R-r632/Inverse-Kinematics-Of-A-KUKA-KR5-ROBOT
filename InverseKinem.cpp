#include<iostream>
#include<math.h>
using namespace std;
float linkd7(float zz1,float zz2)
{
    return ((zz2-zz1)/2);
}
void linka3d4(float dd7,float OO,float zz3,float zz4,float xx4,float xx3)
{
    float aa3;float dd4;
    float aa[10][10],aaa[10][10],bb[10][10],tt[10][10];
    int i,j;
    aa[0][0]=(1-cos(30*(3.142/180)));
    aa[0][1]=(sin(30*(3.142/180)));
    aa[1][0]=(sin(30*(3.142/180)));
    aa[1][1]=(cos(30*(3.142/180))-1);
    bb[0][0]=zz3-zz4-(dd7*sin(30*(3.142/180)));
    bb[1][0]=xx4-xx3+(dd7*(1-cos(30*(3.142/180))));
    double s=((aa[0][0]*aa[1][1])-(aa[0][1]*aa[1][0]));
    if(s!=0)
    {
    aaa[0][0]=(1/s)*aa[1][1];
    aaa[0][1]=(1/s)*(-aa[0][1]);
    aaa[1][0]=(1/s)*(-aa[1][0]);
    aaa[1][1]=(1/s)*aa[0][0];
    tt[0][0]=aaa[0][0]*bb[0][0]+aaa[0][1]*bb[1][0];
    tt[1][0]=aaa[1][0]*bb[0][0]+aaa[1][1]*bb[1][0];
    }
    cout<<"a3="<<tt[0][0]<<endl;
    cout<<"d4="<<tt[1][0]<<endl;
}
void linka2(float aa3,float dd4,float dd7,float zz3,float zz5)
{
    float aa2;
    aa2=(zz3-zz5-((dd4+dd7)*sin(30*(3.142/180)))-(aa3*(1-cos(30*(3.142/180)))))/(1-cos(30*(3.142/180)));
    cout<<"a2="<<aa2<<endl;
}
void linka1d3(float dd4,float dd7,float OO,float yy3,float yy6,float xx3,float xx6)
{
    float aaaa1;float dd3;
    float aa1[10][10],aaa1[10][10],bb1[10][10],tt1[10][10];
    int i,j;
    aa1[0][0]=(1-cos(30*(3.142/180)));
    aa1[0][1]=(sin(30*(3.142/180)));
    aa1[1][0]=(sin(30*(3.142/180)));
    aa1[1][1]=(cos(30*(3.142/180))-1);
    bb1[0][0]=xx3-xx6-((dd4+dd7)*(1-cos(30*(3.142/180))));
    bb1[1][0]=yy3-yy6-((dd4+dd7)*(sin(30*(3.142/180))));
    double s1=((aa1[0][0]*aa1[1][1])-(aa1[0][1]*aa1[1][0]));
    if(s1!=0)
    {
    aaa1[0][0]=(1/s1)*aa1[1][1];
    aaa1[0][1]=(1/s1)*(-aa1[0][1]);
    aaa1[1][0]=(1/s1)*(-aa1[1][0]);
    aaa1[1][1]=(1/s1)*aa1[0][0];
    tt1[0][0]=aaa1[0][0]*bb1[0][0]+aaa1[0][1]*bb1[1][0];
    tt1[1][0]=aaa1[1][0]*bb1[0][0]+aaa1[1][1]*bb1[1][0];
    }
    cout<<"a1="<<tt1[0][0]<<endl;
    cout<<"d3="<<tt1[1][0]<<endl;
}
void linkd1(float xx3,float aa2,float aa3)
{
    float dd1=xx3-aa2-aa3;
    cout<<"d1="<<dd1<<endl;
}
int main()
{   
    float z1=666.2;
    float z2=1573.37;
    double d7=linkd7(z1,z2);
    int O=30;
    float z3=1119.76;
    float z4=566.95;
    float z5=486.69;
    float x4=1169.42;
    float x3=1253.58;
    float d4=624.74;
    float a3=110.38;
    float x6=1087.38;
    float y3=4.79;
    float y6=-622.5;
    float a2=617.31;
    cout<<"Linear Equations:-"<<endl;
    cout<<"1.aa3"<<"(1-cos("<<O<<"))+("<<"dd4"<<"+"<<d7<<")sin("<<O<<")="<<z3<<"-"<<z4<<endl;
    cout<<"2.aa3"<<"sin("<<O<<")-("<<"dd4"<<"+"<<d7<<")(1-cos("<<O<<"))="<<z3<<"-"<<z4<<endl;
    cout<<"3.aa2+aa3"<<"(1-cos("<<O<<"))+("<<d4<<"+"<<d7<<")sin("<<O<<")="<<z3<<"-"<<z5<<endl;
    cout<<"4.aa1"<<"(1-cos("<<O<<"))+("<<d4<<"+"<<d7<<")(1-cos("<<O<<"))+d3sin(30)="<<z3<<"-"<<z4<<endl;
    cout<<"5.aa1"<<"sin("<<O<<")-("<<d4<<"+"<<d7<<")(sin("<<O<<"))+d3(cos(30)-1)="<<z3<<"-"<<z4<<endl;
    cout<<"6."<<x3<<"="<<"(d1+"<<a2<<"+"<<a3<<")"<<endl;
    cout<<"All Scales Are in mm"<<endl;
    cout<<"d7="<<d7<<endl;           
    linka3d4(d7,O,z3,z4,x4,x3);
    linka2(a3,d4,d7,z3,z5);
    linka1d3(d4,d7,O,y3,y6,x3,x6);
    linkd1(x3,a2,a3);
    return 0;   
}