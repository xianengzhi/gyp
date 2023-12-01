#include <iostream>
#include <node.h>

// g++ -o myapp myapp.cpp
using v8::FunctionCallbackInfo;
using v8::Isolate;
using v8::Local;
using v8::Object;
using v8::String;
using v8::Value;
void Add(const v8::FunctionCallbackInfo<v8::Value> &args)
{
    
    std::cout << "HELlo,world!\n";
    // Isolate* isolate = args.GetIsolate();

    // // 打印参数数量
    // int argc = args.Length();
    // printf("参数数量: %d\n", argc);

    // // 打印每个参数的值
    // for (int i = 0; i < argc; i++) {
    //     String::Utf8Value str(isolate, args[i]);
    //     printf("参数 %d: %s\n", i, *str);
    // }
    // args[0]();
    // // 返回一个字符串
    // // Local<String> result = String::NewFromUtf8(isolate, "Hello World");
    // args.GetReturnValue();
    // // .Set(result);
    // args.Call();
    //   v8::Isolate* isolate = env->isolate;
//   v8::Local<v8::Context> context = isolate->GetCurrentContext();
  
// v8::Local<v8::Value> recv;
//   memcpy(&recv, &v, sizeof(v8::Local<v8::Value>));
//   v8::Local<v8::Value> v8recv = args;

//   v8::Local<v8::Function> v8func;
//   CHECK_TO_FUNCTION(env, v8func, func);

//   auto maybe = v8func->Call(context, v8recv, argc,
//     reinterpret_cast<v8::Local<v8::Value>*>(const_cast<napi_value*>(argv)));
}

// 注册模块的初始化方法
void Initialize(v8::Local<v8::Object> exports)
{
    // 在模块对象上设置 `add` 方法
    NODE_SET_METHOD(exports, "add", Add);
}

// 声明模块初始化方法
// 这个方法将在模块加载时被调用
NODE_MODULE(NODE_GYP_MODULE_NAME, Initialize)