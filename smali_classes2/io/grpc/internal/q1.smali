.class final Lio/grpc/internal/q1;
.super Lwb/u0;
.source "SourceFile"

# interfaces
.implements Lwb/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/u0;",
        "Lwb/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private a:Lio/grpc/internal/y0;

.field private final b:Lwb/j0;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/a0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private volatile h:Z

.field private final i:Lio/grpc/internal/m;

.field private final j:Lio/grpc/internal/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/q1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q1;->k:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lwb/z0;Lwb/c;)Lwb/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/z0<",
            "TRequestT;TResponseT;>;",
            "Lwb/c;",
            ")",
            "Lwb/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v8, Lio/grpc/internal/p;

    invoke-virtual {p2}, Lwb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/q1;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lwb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Lio/grpc/internal/q1;->j:Lio/grpc/internal/p$e;

    iget-object v5, p0, Lio/grpc/internal/q1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/internal/q1;->i:Lio/grpc/internal/m;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/p;-><init>(Lwb/z0;Ljava/util/concurrent/Executor;Lwb/c;Lio/grpc/internal/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/m;Lwb/f0;)V

    return-object v8
.end method

.method public f()Lwb/j0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q1;->b:Lwb/j0;

    return-object v0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q1;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public k(Z)Lwb/p;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/q1;->a:Lio/grpc/internal/y0;

    if-nez p1, :cond_0

    sget-object p1, Lwb/p;->r:Lwb/p;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/y0;->M()Lwb/p;

    move-result-object p1

    return-object p1
.end method

.method public m()Lwb/u0;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/q1;->h:Z

    iget-object v0, p0, Lio/grpc/internal/q1;->d:Lio/grpc/internal/a0;

    sget-object v1, Lwb/j1;->u:Lwb/j1;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Lwb/j1;->q(Ljava/lang/String;)Lwb/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/a0;->b(Lwb/j1;)V

    return-object p0
.end method

.method public n()Lwb/u0;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/q1;->h:Z

    iget-object v0, p0, Lio/grpc/internal/q1;->d:Lio/grpc/internal/a0;

    sget-object v1, Lwb/j1;->u:Lwb/j1;

    const-string v2, "OobChannel.shutdownNow() called"

    invoke-virtual {v1, v2}, Lwb/j1;->q(Ljava/lang/String;)Lwb/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/a0;->c(Lwb/j1;)V

    return-object p0
.end method

.method o()Lio/grpc/internal/y0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/q1;->a:Lio/grpc/internal/y0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lj7/f;->b(Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/q1;->b:Lwb/j0;

    invoke-virtual {v1}, Lwb/j0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lj7/f$b;->c(Ljava/lang/String;J)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/q1;->c:Ljava/lang/String;

    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
