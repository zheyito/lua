package com.example.test;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import c.b.a.v;
import com.stub.StubApp;

public class SurfaceService extends Service {
  public WindowManager b;
  
  public WindowManager.LayoutParams c;
  
  public SurfaceView d;
  
  static {
    StubApp.interface11(716);
  }
  
  public IBinder onBind(Intent paramIntent) {
    return null;
  }
  
  public void onCreate() {
    char c;
    super.onCreate();
    this.b = (WindowManager)getSystemService("window");
    WindowManager.LayoutParams layoutParams1 = new WindowManager.LayoutParams();
    this.c = layoutParams1;
    if (Build.VERSION.SDK_INT <= 26) {
      c = 'ߚ';
    } else {
      c = '߶';
    } 
    layoutParams1.type = c;
    layoutParams1 = this.c;
    layoutParams1.format = -2;
    layoutParams1.gravity = 8388659;
    layoutParams1.flags = 568;
    WindowManager windowManager = (WindowManager)getSystemService("window");
    DisplayMetrics displayMetrics = new DisplayMetrics();
    windowManager.getDefaultDisplay().getMetrics(displayMetrics);
    WindowManager.LayoutParams layoutParams2 = this.c;
    layoutParams2.width = displayMetrics.widthPixels;
    layoutParams2.height = displayMetrics.heightPixels;
    layoutParams2.x = 0;
    layoutParams2.y = 0;
  }
  
  public void onDestroy() {
    SurfaceView surfaceView = this.d;
    if (surfaceView != null)
      this.b.removeView((View)surfaceView); 
    stopSelf();
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2) {
    Log.d("mylog", "SurfaceService运行成功");
    v v = new v((Context)this);
    this.d = (SurfaceView)v;
    v.setZOrderOnTop(true);
    this.d.setZOrderMediaOverlay(true);
    this.d.getHolder().setFormat(-3);
    this.b.addView((View)this.d, (ViewGroup.LayoutParams)this.c);
    return super.onStartCommand(paramIntent, paramInt1, paramInt2);
  }
}


/* Location:              E:\浏览器下载\AndroidKiller_v1.3.12018整合版By吾爱论坛昨夜星辰2012\projects\锦衣卫_1.1.4\ProjectSrc\smali\!\com\example\test\SurfaceService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */