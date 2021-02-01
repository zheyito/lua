package com.example.test;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import b.b.b;
import b.b.c;
import butterknife.Unbinder;

public class MainActivity_ViewBinding implements Unbinder {
  public MainActivity_ViewBinding(MainActivity paramMainActivity, View paramView) {
    View view = c.b(paramView, 2131165268, "field 'btn_start' and method 'onClick'");
    paramMainActivity.btn_start = (Button)c.a(view, 2131165268, "field 'btn_start'", Button.class);
    view.setOnClickListener((View.OnClickListener)new a(this, paramMainActivity));
    paramMainActivity.tv_time = (TextView)c.a(c.b(paramView, 2131165453, "field 'tv_time'"), 2131165453, "field 'tv_time'", TextView.class);
  }
  
  public class a extends b {
    public a(MainActivity_ViewBinding this$0, MainActivity param1MainActivity) {}
    
    public void a(View param1View) {
      this.e.onClick(param1View);
    }
  }
}


/* Location:              E:\浏览器下载\AndroidKiller_v1.3.12018整合版By吾爱论坛昨夜星辰2012\projects\锦衣卫_1.1.4\ProjectSrc\smali\!\com\example\test\MainActivity_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */