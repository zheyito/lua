.class public Lcom/example/test/LoginActivity_ViewBinding$a;
.super Lb/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/test/LoginActivity_ViewBinding;-><init>(Lcom/example/test/LoginActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/example/test/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/example/test/LoginActivity_ViewBinding;Lcom/example/test/LoginActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/example/test/LoginActivity_ViewBinding$a;->e:Lcom/example/test/LoginActivity;

    invoke-direct {p0}, Lb/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/example/test/LoginActivity_ViewBinding$a;->e:Lcom/example/test/LoginActivity;

    invoke-virtual {v0, p1}, Lcom/example/test/LoginActivity;->onClick(Landroid/view/View;)V

    return-void
.end method
