package com.example.test;

import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import b.b.c;
import butterknife.Unbinder;

public class LoginActivity_ViewBinding implements Unbinder {
  public LoginActivity_ViewBinding(LoginActivity paramLoginActivity, View paramView) {
    View view = c.b(paramView, 2131165267, "field 'btn_login' and method 'onClick'");
    paramLoginActivity.btn_login = (Button)c.a(view, 2131165267, "field 'btn_login'", Button.class);
    view.setOnClickListener((View.OnClickListener)new a(this, paramLoginActivity));
    view = c.b(paramView, 2131165266, "field 'btn_change' and method 'onClick'");
    Button button = (Button)c.a(view, 2131165266, "field 'btn_change'", Button.class);
    view.setOnClickListener((View.OnClickListener)new b(this, paramLoginActivity));
    paramLoginActivity.et_login = (EditText)c.a(c.b(paramView, 2131165310, "field 'et_login'"), 2131165310, "field 'et_login'", EditText.class);
  }
  
  public class a extends b.b.b {
    public a(LoginActivity_ViewBinding this$0, LoginActivity param1LoginActivity) {}
    
    public void a(View param1View) {
      this.e.onClick(param1View);
    }
  }
  
  public class b extends b.b.b {
    public b(LoginActivity_ViewBinding this$0, LoginActivity param1LoginActivity) {}
    
    public void a(View param1View) {
      this.e.onClick(param1View);
    }
  }
}


/* Location:              E:\浏览器下载\AndroidKiller_v1.3.12018整合版By吾爱论坛昨夜星辰2012\projects\锦衣卫_1.1.4\ProjectSrc\smali\!\com\example\test\LoginActivity_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */