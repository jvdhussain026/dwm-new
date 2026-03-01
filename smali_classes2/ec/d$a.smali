.class Lec/d$a;
.super Lwb/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lec/d;


# direct methods
.method constructor <init>(Lec/d;)V
    .locals 0

    iput-object p1, p0, Lec/d$a;->c:Lec/d;

    invoke-direct {p0}, Lwb/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lwb/j1;)V
    .locals 3

    iget-object v0, p0, Lec/d$a;->c:Lec/d;

    invoke-static {v0}, Lec/d;->h(Lec/d;)Lwb/r0$d;

    move-result-object v0

    sget-object v1, Lwb/p;->q:Lwb/p;

    new-instance v2, Lec/d$a$a;

    invoke-direct {v2, p0, p1}, Lec/d$a$a;-><init>(Lec/d$a;Lwb/j1;)V

    invoke-virtual {v0, v1, v2}, Lwb/r0$d;->f(Lwb/p;Lwb/r0$i;)V

    return-void
.end method

.method public d(Lwb/r0$g;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
