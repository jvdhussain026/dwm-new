.class Lg3/w$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/w;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg3/w;


# direct methods
.method constructor <init>(Lg3/w;)V
    .locals 0

    iput-object p1, p0, Lg3/w$a;->a:Lg3/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lg3/w$a;->a:Lg3/w;

    invoke-virtual {v0, p1}, Lg3/w;->c(Landroid/os/Message;)V

    return-void
.end method
