.class public Lcom/example/test/FloatService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/test/FloatService$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Intent;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/WindowManager;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/WindowManager$LayoutParams;

.field public i:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/test/FloatService;->c:Z

    iput-boolean v0, p0, Lcom/example/test/FloatService;->d:Z

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Lc/b/a/q;

    invoke-direct {p0}, Lc/b/a/q;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic f(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sput-boolean p1, Lc/b/a/u;->g:Z

    return-void
.end method

.method public static synthetic g(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sput-boolean p1, Lc/b/a/u;->h:Z

    return-void
.end method

.method public static synthetic h(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sput-boolean p1, Lc/b/a/u;->k:Z

    return-void
.end method

.method public static synthetic i(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sput-boolean p1, Lc/b/a/u;->i:Z

    return-void
.end method

.method public static synthetic j(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sput-boolean p1, Lc/b/a/u;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/example/test/FloatService;->i:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    invoke-static {v1}, Lc/b/a/h0;->a(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/example/test/FloatService;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1}, Lc/b/a/h0;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/example/test/FloatService;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/example/test/FloatService;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/example/test/FloatService;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/example/test/FloatService;->h:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x1e

    invoke-static {v0}, Lc/b/a/h0;->a(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/example/test/FloatService;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x10e

    invoke-static {v0}, Lc/b/a/h0;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/example/test/FloatService;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x14a

    invoke-static {v0}, Lc/b/a/h0;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/test/FloatService;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lc/b/a/h0;->a(I)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/example/test/FloatService;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lc/b/a/h0;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, Lc/b/a/u;->c()V

    invoke-static {}, Lc/b/a/n;->b()V

    invoke-static {}, Lc/b/a/j0;->a()V

    :goto_0
    iget-object p1, p0, Lcom/example/test/FloatService;->e:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/example/test/FloatService;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/example/test/FloatService;->d:Z

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/Thread;

    sget-object p2, Lc/b/a/a;->b:Lc/b/a/a;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 2
    new-instance p1, Lc/b/a/o;

    invoke-direct {p1}, Lc/b/a/o;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 3
    iget-object p1, p0, Lcom/example/test/FloatService;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lc/b/a/p;

    invoke-direct {p1}, Lc/b/a/p;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object p1, p0, Lcom/example/test/FloatService;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lc/b/a/v;->g:Z

    return-void
.end method

.method public synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/example/test/FloatService;->d:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lc/b/a/u;->m:Z

    invoke-virtual {p0}, Lcom/example/test/FloatService;->k()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lc/b/a/u;->m:Z

    invoke-virtual {p0}, Lcom/example/test/FloatService;->a()V

    :goto_0
    sput-boolean p1, Lc/b/a/v;->g:Z

    return-void
.end method

.method public k()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/test/FloatService;->i:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x26

    invoke-static {v1}, Lc/b/a/h0;->a(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/example/test/FloatService;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1}, Lc/b/a/h0;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/example/test/FloatService;->i:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, 0x1f4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/example/test/FloatService;->e:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/example/test/FloatService;->g:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lcom/example/test/FloatService$a;

    invoke-direct {p1, p0}, Lcom/example/test/FloatService$a;-><init>(Lcom/example/test/FloatService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 9

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/example/test/SurfaceService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/example/test/FloatService;->b:Landroid/content/Intent;

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/example/test/FloatService;->e:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/example/test/FloatService;->h:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x7da

    const/16 v3, 0x7f6

    const/16 v4, 0x1a

    if-gt v1, v4, :cond_0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    iget-object v0, p0, Lcom/example/test/FloatService;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v5, 0x800033

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v6, 0x8

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v7, 0x1e

    invoke-static {v7}, Lc/b/a/h0;->a(I)I

    move-result v8

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/example/test/FloatService;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v7}, Lc/b/a/h0;->a(I)I

    move-result v7

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/example/test/FloatService;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x64

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/example/test/FloatService;->i:Landroid/view/WindowManager$LayoutParams;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v7, v4, :cond_1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_1
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    iget-object v0, p0, Lcom/example/test/FloatService;->i:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x0

    invoke-static {v1}, Lc/b/a/h0;->a(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/example/test/FloatService;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1}, Lc/b/a/h0;->a(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/example/test/FloatService;->i:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, 0x1f4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lc/b/a/n;->b()V

    invoke-static {}, Lc/b/a/u;->c()V

    invoke-static {}, Lc/b/a/j0;->a()V

    iget-object v0, p0, Lcom/example/test/FloatService;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/example/test/FloatService;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/test/FloatService;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/example/test/FloatService;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
