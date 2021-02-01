package com.example.test;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.os.Process;
import com.stub.StubApp;

public class BaseApp extends Application {
  @SuppressLint({"StaticFieldLeak"})
  public static Context b;
  
  public void onCreate() {
    super.onCreate();
    b = StubApp.getOrigApplicationContext(getApplicationContext());
    if (getResources() == null)
      Process.killProcess(Process.myPid()); 
  }
}


/* Location:              E:\浏览器下载\AndroidKiller_v1.3.12018整合版By吾爱论坛昨夜星辰2012\projects\锦衣卫_1.1.4\ProjectSrc\smali\!\com\example\test\BaseApp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */