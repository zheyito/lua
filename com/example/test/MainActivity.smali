.class public Lcom/example/test/MainActivity;
.super La/b/k/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/test/MainActivity$a;
    }
.end annotation


# instance fields
.field public btn_start:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public p:Z

.field public q:Landroid/content/ServiceConnection;

.field public tv_time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x2c9

    invoke-static {v0}, Lcom/stub/StubApp;->interface11(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/test/MainActivity;->p:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070054

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/test/MainActivity;->btn_start:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5f00\u542f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/test/MainActivity;->btn_start:Landroid/widget/Button;

    const-string v0, "\u5173\u95ed"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1
    iget-boolean p1, p0, Lcom/example/test/MainActivity;->p:Z

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/example/test/FloatService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lcom/example/test/MainActivity$a;

    invoke-direct {v0}, Lcom/example/test/MainActivity$a;-><init>()V

    iput-object v0, p0, Lcom/example/test/MainActivity;->q:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v1, p0, Lcom/example/test/MainActivity;->p:Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/example/test/MainActivity;->btn_start:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean p1, p0, Lcom/example/test/MainActivity;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/test/MainActivity;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/test/MainActivity;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method
