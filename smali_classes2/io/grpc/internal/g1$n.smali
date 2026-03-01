.class final Lio/grpc/internal/g1$n;
.super Lwb/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lwb/f0;

.field private final b:Lwb/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lwb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lwb/r;

.field private f:Lwb/c;

.field private g:Lwb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwb/f0;Lwb/d;Ljava/util/concurrent/Executor;Lwb/z0;Lwb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/f0;",
            "Lwb/d;",
            "Ljava/util/concurrent/Executor;",
            "Lwb/z0<",
            "TReqT;TRespT;>;",
            "Lwb/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lwb/z;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g1$n;->a:Lwb/f0;

    iput-object p2, p0, Lio/grpc/internal/g1$n;->b:Lwb/d;

    iput-object p4, p0, Lio/grpc/internal/g1$n;->d:Lwb/z0;

    invoke-virtual {p5}, Lwb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lwb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/grpc/internal/g1$n;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lwb/c;->n(Ljava/util/concurrent/Executor;)Lwb/c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$n;->f:Lwb/c;

    invoke-static {}, Lwb/r;->e()Lwb/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$n;->e:Lwb/r;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/g1$n;)Lwb/r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g1$n;->e:Lwb/r;

    return-object p0
.end method

.method private h(Lwb/g$a;Lwb/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/g$a<",
            "TRespT;>;",
            "Lwb/j1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g1$n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/g1$n$a;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/g1$n$a;-><init>(Lio/grpc/internal/g1$n;Lwb/g$a;Lwb/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/g1$n;->g:Lwb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwb/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Lwb/g$a;Lwb/y0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/g$a<",
            "TRespT;>;",
            "Lwb/y0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/grpc/internal/t1;

    iget-object v1, p0, Lio/grpc/internal/g1$n;->d:Lwb/z0;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Lwb/c;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/t1;-><init>(Lwb/z0;Lwb/y0;Lwb/c;)V

    iget-object v1, p0, Lio/grpc/internal/g1$n;->a:Lwb/f0;

    invoke-virtual {v1, v0}, Lwb/f0;->a(Lwb/r0$f;)Lwb/f0$b;

    move-result-object v0

    invoke-virtual {v0}, Lwb/f0$b;->c()Lwb/j1;

    move-result-object v1

    invoke-virtual {v1}, Lwb/j1;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/grpc/internal/r0;->n(Lwb/j1;)Lwb/j1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g1$n;->h(Lwb/g$a;Lwb/j1;)V

    invoke-static {}, Lio/grpc/internal/g1;->W()Lwb/g;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$n;->g:Lwb/g;

    return-void

    :cond_0
    invoke-virtual {v0}, Lwb/f0$b;->b()Lwb/h;

    move-result-object v1

    invoke-virtual {v0}, Lwb/f0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->d:Lwb/z0;

    invoke-virtual {v0, v2}, Lio/grpc/internal/j1;->f(Lwb/z0;)Lio/grpc/internal/j1$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Lwb/c;

    sget-object v3, Lio/grpc/internal/j1$b;->g:Lwb/c$c;

    invoke-virtual {v2, v3, v0}, Lwb/c;->q(Lwb/c$c;Ljava/lang/Object;)Lwb/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g1$n;->f:Lwb/c;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/g1$n;->d:Lwb/z0;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Lwb/c;

    iget-object v3, p0, Lio/grpc/internal/g1$n;->b:Lwb/d;

    invoke-interface {v1, v0, v2, v3}, Lwb/h;->a(Lwb/z0;Lwb/c;Lwb/d;)Lwb/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/g1$n;->b:Lwb/d;

    iget-object v1, p0, Lio/grpc/internal/g1$n;->d:Lwb/z0;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Lwb/c;

    invoke-virtual {v0, v1, v2}, Lwb/d;->e(Lwb/z0;Lwb/c;)Lwb/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/grpc/internal/g1$n;->g:Lwb/g;

    iget-object v0, p0, Lio/grpc/internal/g1$n;->g:Lwb/g;

    invoke-virtual {v0, p1, p2}, Lwb/g;->e(Lwb/g$a;Lwb/y0;)V

    return-void
.end method

.method protected f()Lwb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g1$n;->g:Lwb/g;

    return-object v0
.end method
