.class public Lcom/example/test/FloatService$a;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/test/FloatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/example/test/FloatService;


# direct methods
.method public constructor <init>(Lcom/example/test/FloatService;)V
    .locals 0

    iput-object p1, p0, Lcom/example/test/FloatService$a;->a:Lcom/example/test/FloatService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
