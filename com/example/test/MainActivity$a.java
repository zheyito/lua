package com.example.test;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.SeekBar;
import android.widget.Switch;
import android.widget.TextView;
import c.b.a.a0;
import c.b.a.b;
import c.b.a.b0;
import c.b.a.c;
import c.b.a.c0;
import c.b.a.d;
import c.b.a.d0;
import c.b.a.e;
import c.b.a.f;
import c.b.a.g;
import c.b.a.h;
import c.b.a.i;
import c.b.a.j;
import c.b.a.j0;
import c.b.a.u;
import c.b.a.w;
import c.b.a.x;
import c.b.a.y;
import c.b.a.z;

public class a implements ServiceConnection {
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder) {
    FloatService floatService = ((FloatService.a)paramIBinder).a;
    if (!floatService.c) {
      floatService.c = true;
      LayoutInflater layoutInflater = LayoutInflater.from((Context)floatService);
      floatService.f = layoutInflater.inflate(2131361824, null);
      floatService.g = layoutInflater.inflate(2131361823, null);
      floatService.e.addView(floatService.f, (ViewGroup.LayoutParams)floatService.h);
      floatService.e.addView(floatService.g, (ViewGroup.LayoutParams)floatService.i);
      floatService.f.findViewById(2131165376);
      View view1 = floatService.f.findViewById(2131165333);
      View view2 = floatService.g.findViewById(2131165248);
      Switch switch_1 = (Switch)floatService.f.findViewById(2131165423);
      Switch switch_2 = (Switch)floatService.f.findViewById(2131165422);
      CheckBox checkBox1 = (CheckBox)floatService.f.findViewById(2131165279);
      CheckBox checkBox2 = (CheckBox)floatService.f.findViewById(2131165280);
      CheckBox checkBox3 = (CheckBox)floatService.f.findViewById(2131165274);
      CheckBox checkBox4 = (CheckBox)floatService.f.findViewById(2131165277);
      CheckBox checkBox5 = (CheckBox)floatService.f.findViewById(2131165276);
      SeekBar seekBar1 = (SeekBar)floatService.f.findViewById(2131165395);
      SeekBar seekBar2 = (SeekBar)floatService.f.findViewById(2131165396);
      SeekBar seekBar3 = (SeekBar)floatService.f.findViewById(2131165397);
      SeekBar seekBar4 = (SeekBar)floatService.f.findViewById(2131165393);
      SeekBar seekBar5 = (SeekBar)floatService.f.findViewById(2131165394);
      SeekBar seekBar6 = (SeekBar)floatService.f.findViewById(2131165392);
      TextView textView1 = (TextView)floatService.f.findViewById(2131165440);
      TextView textView2 = (TextView)floatService.f.findViewById(2131165441);
      TextView textView3 = (TextView)floatService.f.findViewById(2131165442);
      view1.setOnTouchListener((View.OnTouchListener)new w(floatService));
      view1.setOnClickListener((View.OnClickListener)new b(floatService));
      view2.setOnTouchListener((View.OnTouchListener)new x(floatService));
      view2.setOnClickListener((View.OnClickListener)c.b);
      checkBox1.setChecked(u.g);
      checkBox2.setChecked(u.h);
      checkBox3.setChecked(u.k);
      checkBox4.setChecked(u.i);
      checkBox5.setChecked(u.j);
      seekBar1.setProgress(u.a + 200);
      seekBar2.setProgress(u.b + 100);
      seekBar3.setProgress(u.e + 400);
      seekBar4.setProgress(j0.b);
      seekBar5.setProgress(j0.c);
      seekBar6.setProgress(j0.e);
      switch_1.setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener)new f(floatService));
      seekBar1.setOnSeekBarChangeListener((SeekBar.OnSeekBarChangeListener)new y(floatService));
      seekBar2.setOnSeekBarChangeListener((SeekBar.OnSeekBarChangeListener)new z(floatService));
      seekBar3.setOnSeekBarChangeListener((SeekBar.OnSeekBarChangeListener)new a0(floatService));
      seekBar4.setOnSeekBarChangeListener((SeekBar.OnSeekBarChangeListener)new b0(floatService, textView1));
      seekBar5.setOnSeekBarChangeListener((SeekBar.OnSeekBarChangeListener)new c0(floatService, textView2));
      seekBar6.setOnSeekBarChangeListener((SeekBar.OnSeekBarChangeListener)new d0(floatService, textView3));
      switch_2.setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener)new i(floatService));
      checkBox1.setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener)j.a);
      checkBox2.setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener)e.a);
      checkBox3.setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener)h.a);
      checkBox4.setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener)g.a);
      checkBox5.setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener)d.a);
    } 
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName) {}
}


/* Location:              E:\浏览器下载\AndroidKiller_v1.3.12018整合版By吾爱论坛昨夜星辰2012\projects\锦衣卫_1.1.4\ProjectSrc\smali\!\com\example\test\MainActivity$a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */