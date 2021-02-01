.class public Lcom/example/test/SurfaceService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public b:Landroid/view/WindowManager;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/SurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x2cc

    invoke-static {v0}, Lcom/stub/StubApp;->interface11(I)V

    const-class v0, Lcom/example/test/SurfaceService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/example/test/SurfaceService;->b:Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/example/test/SurfaceService;->c:Landroid/view/WindowManager$LayoutParams;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-gt v2, v3, :cond_0

    const/16 v2, 0x7da

    goto :goto_0

    :cond_0
    const/16 v2, 0x7f6

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Lcom/example/test/SurfaceService;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x238

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/example/test/SurfaceService;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/example/test/SurfaceService;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/test/SurfaceService;->b:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string v0, "mylog"

    const-string v1, "SurfaceService\u8fd0\u884c\u6210\u529f"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lc/b/a/v;

    invoke-direct {v0, p0}, Lc/b/a/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/test/SurfaceService;->d:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lcom/example/test/SurfaceService;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/example/test/SurfaceService;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lcom/example/test/SurfaceService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/example/test/SurfaceService;->d:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/example/test/SurfaceService;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
