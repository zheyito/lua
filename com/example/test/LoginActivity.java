package com.example.test;

import a.b.k.e;
import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import butterknife.BindView;
import butterknife.OnClick;
import c.a.a.a.a;
import c.b.a.e0;
import c.b.a.k;
import c.b.a.n;
import com.stub.StubApp;

public class LoginActivity extends e {
  @BindView
  public Button btn_login;
  
  @BindView
  public EditText et_login;
  
  public Handler p;
  
  static {
    StubApp.interface11(708);
  }
  
  @OnClick
  public void onClick(View paramView) {
    k k;
    String str2;
    switch (paramView.getId()) {
      default:
        return;
      case 2131165267:
        n.f = n.a();
        n.e = this.et_login.getText().toString().trim();
        n.b();
        stringBuilder = new StringBuilder();
        stringBuilder.append("SingleCode=");
        stringBuilder.append(n.e);
        stringBuilder.append("&Ver=");
        stringBuilder.append(n.g);
        stringBuilder.append("&Mac=");
        stringBuilder.append(n.f);
        str2 = e0.a("https://w.eydata.net/8b385dbb67f8a960", stringBuilder.toString());
        if (str2.length() == 32) {
          stringBuilder = a.e("UserName=");
          stringBuilder.append(n.e);
          n.m = e0.a("https://w.eydata.net/6ce7fdfa6f523c76", stringBuilder.toString());
          n.n = Boolean.TRUE;
          Toast.makeText(StubApp.getOrigApplicationContext(getApplicationContext()), "登录成功", 0).show();
          n.b();
          startActivity(new Intent((Context)this, MainActivity.class));
        } else {
          Context context;
          if (str2.equals("-402")) {
            Context context1 = StubApp.getOrigApplicationContext(getApplicationContext());
            String str = "机器码错误，请点击解除绑定";
          } else if (str2.equals("-207") || str2.equals("-206") || str2.equals("-204")) {
            Context context1 = StubApp.getOrigApplicationContext(getApplicationContext());
            String str = "该版本已停用，请更新程序";
          } else {
            context = StubApp.getOrigApplicationContext(getApplicationContext());
            stringBuilder = new StringBuilder();
            stringBuilder.append("卡密到期或错误");
            stringBuilder.append(str2);
            toast = Toast.makeText(context, stringBuilder.toString(), 0);
            toast.show();
          } 
          Toast toast = Toast.makeText((Context)toast, (CharSequence)context, 0);
          toast.show();
        } 
      case 2131165266:
        break;
    } 
    String str3 = this.et_login.getText().toString();
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("UserName=");
    stringBuilder.append(str3);
    stringBuilder.append("&Mac=");
    stringBuilder.append(n.f);
    String str1 = e0.a("https://w.eydata.net/545204662e15e581", stringBuilder.toString());
    if (str1.equals("1")) {
      k = new k(this, "转绑卡密", "转绑成功");
    } else if (k.equals("-21")) {
      k = new k(this, "转绑卡密", "无需转绑");
    } else {
      runOnUiThread((Runnable)new k(this, "转绑卡密", (String)k));
    } 
    runOnUiThread((Runnable)k);
  }
  
  @SuppressLint({"SetTextI18n"})
  public native void onCreate(Bundle paramBundle);
  
  public void s() {
    String str = e0.a("https://w.eydata.net/c4374342f097d0cb", "");
    n.l = str;
    runOnUiThread((Runnable)new k(this, "程序公告：", str));
  }
}


/* Location:              E:\浏览器下载\AndroidKiller_v1.3.12018整合版By吾爱论坛昨夜星辰2012\projects\锦衣卫_1.1.4\ProjectSrc\smali\!\com\example\test\LoginActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */