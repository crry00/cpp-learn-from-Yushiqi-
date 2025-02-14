#pragma once
#include <iostream>
#include <cstring>

class MyString
{
  private:
    int buf_len;
    char * characters;
  public:
    MyString(int buf_len = 64, const char * data = NULL)
    {
        std::cout << "Constructor(int, char*)" << std::endl;
        this->buf_len = 0;
        this->characters = NULL;
        create(buf_len, data);
    }
    MyString(const MyString & ms)
    {
        std::cout << "Constructor(MyString&)" << std::endl;
        this->buf_len = 0;
        this->characters = NULL;
        create(ms.buf_len, ms.characters);
    }
    ~MyString()
    {
        release();
    }
    MyString & operator=(const MyString &ms)
    {
        create(ms.buf_len, ms.characters);
        return *this;
    }
    bool create(int buf_len,  const char * data)
    {
        release();

        this->buf_len = buf_len;

        if( this->buf_len != 0)
        {
            this->characters = new char[this->buf_len]{};
        }
        if(data)
            strncpy(this->characters, data, this->buf_len);

        return true;
    }
    bool release()
    {
        this->buf_len = 0;
        if(this->characters!=NULL)
        {
            delete []this->characters;
            this->characters = NULL;
        }
        return 0;
    }
    friend std::ostream & operator<<(std::ostream & os, const MyString & ms)
    {
        os << "buf_len = " << ms.buf_len;
        os << ", characters = " << static_cast<void*>(ms.characters);
        os << " [" << ms.characters << "]";
        return os;
    }
};

class MyMap: public MyString
{
  private:
    char * keyname;
    MyMap(const char * key, const char * value)
    {
        ...
    }
    MyMap(const MyMap & mm): MyString(mm.buf_len, mm.characters)//MyMap 在内存中的前半部分可以被解读为MyString
    //且由于derive类不能使用修改基类数据，只能通过MyString(mm.buf_len, mm.characters)间接访问
    {
        //allocate memory for keyname
        //and hard copy from mm to *this
    }
    MyMap & operator=(const MyMap &mm)
    {
        //MyMap::operator=(mm);
        my
        //allocate memory for keyname
        //and hard copy from mm to *this
        return *this;
    }

};

