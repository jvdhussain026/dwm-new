.class Lh1/b$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/b;->m(Landroid/webkit/WebMessagePort;Lg1/d$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lg1/d$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    new-instance v0, Lh1/j;

    invoke-direct {v0, p1}, Lh1/j;-><init>(Landroid/webkit/WebMessagePort;)V

    invoke-static {p2}, Lh1/j;->c(Landroid/webkit/WebMessage;)Lg1/c;

    const/4 p1, 0x0

    throw p1
.end method
