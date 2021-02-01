.class public Lcom/example/test/MainActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/example/test/MainActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070054

    const-string v1, "field \'btn_start\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lb/b/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btn_start\'"

    invoke-static {v1, v0, v3, v2}, Lb/b/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/example/test/MainActivity;->btn_start:Landroid/widget/Button;

    new-instance v0, Lcom/example/test/MainActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/example/test/MainActivity_ViewBinding$a;-><init>(Lcom/example/test/MainActivity_ViewBinding;Lcom/example/test/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f07010d

    const-string v2, "field \'tv_time\'"

    .line 1
    invoke-static {p2, v1, v2}, Lb/b/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1, v2, v0}, Lb/b/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/example/test/MainActivity;->tv_time:Landroid/widget/TextView;

    return-void
.end method
