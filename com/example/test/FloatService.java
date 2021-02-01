package com.example.test;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.CompoundButton;
import c.b.a.h0;
import c.b.a.j0;
import c.b.a.n;
import c.b.a.o;
import c.b.a.p;
import c.b.a.q;
import c.b.a.u;
import c.b.a.v;

public class FloatService extends Service {
  public Intent b;
  
  public boolean c = false;
  
  public boolean d = false;
  
  public WindowManager e;
  
  public View f;
  
  public View g;
  
  public WindowManager.LayoutParams h;
  
  public WindowManager.LayoutParams i;
  
  public static void c(View paramView) {
    (new q()).start();
  }
  
  public void a() {
    this.i.width = h0.a(0);
    this.i.height = h0.a(0);
    this.e.updateViewLayout(this.g, (ViewGroup.LayoutParams)this.i);
  }
  
  public void d(CompoundButton paramCompoundButton, boolean paramBoolean) {
    this.d = paramBoolean;
    if (paramBoolean) {
      (new Thread((Runnable)c.b.a.a.b)).start();
      (new o()).start();
      startService(this.b);
      paramBoolean = true;
    } else {
      (new p()).start();
      stopService(this.b);
      paramBoolean = false;
    } 
    v.g = paramBoolean;
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public void k() {
    this.i.width = h0.a(38);
    this.i.height = h0.a(38);
    WindowManager.LayoutParams layoutParams = this.i;
    layoutParams.x = 0;
    layoutParams.y = 500;
    this.e.updateViewLayout(this.g, (ViewGroup.LayoutParams)layoutParams);
  }
  
  public IBinder onBind(Intent paramIntent) {
    return (IBinder)new a(this);
  }
  
  public void onCreate() {
    super.onCreate();
    this.b = new Intent((Context)getApplication(), SurfaceService.class);
    this.e = (WindowManager)getSystemService("window");
    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
    this.h = layoutParams;
    if (Build.VERSION.SDK_INT <= 26) {
      layoutParams.type = 2010;
    } else {
      layoutParams.type = 2038;
    } 
    layoutParams = this.h;
    layoutParams.format = 1;
    layoutParams.gravity = 8388659;
    layoutParams.flags = 8;
    layoutParams.width = h0.a(30);
    this.h.height = h0.a(30);
    layoutParams = this.h;
    layoutParams.x = 100;
    layoutParams.y = 100;
    layoutParams = new WindowManager.LayoutParams();
    this.i = layoutParams;
    if (Build.VERSION.SDK_INT <= 26) {
      layoutParams.type = 2010;
    } else {
      layoutParams.type = 2038;
    } 
    layoutParams = this.i;
    layoutParams.format = 1;
    layoutParams.gravity = 8388659;
    layoutParams.flags = 8;
    layoutParams.width = h0.a(0);
    this.i.height = h0.a(0);
    layoutParams = this.i;
    layoutParams.x = 0;
    layoutParams.y = 500;
  }
  
  public void onDestroy() {
    super.onDestroy();
    n.b();
    u.c();
    j0.a();
    this.e.removeView(this.f);
    this.e.removeView(this.g);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2) {
    return super.onStartCommand(paramIntent, paramInt1, paramInt2);
  }
  
  public class a extends Binder {
    public a(FloatService this$0) {}
  }
}


/* Location:              E:\浏览器下载\AndroidKiller_v1.3.12018整合版By吾爱论坛昨夜星辰2012\projects\锦衣卫_1.1.4\ProjectSrc\smali\!\com\example\test\FloatService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */