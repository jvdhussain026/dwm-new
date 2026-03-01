.class final Lio/grpc/internal/n1;
.super Lwb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n1$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/s;

.field private final b:Lwb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/z0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Lwb/y0;

.field private final d:Lwb/c;

.field private final e:Lwb/r;

.field private final f:Lio/grpc/internal/n1$a;

.field private final g:[Lwb/k;

.field private final h:Ljava/lang/Object;

.field private i:Lio/grpc/internal/q;

.field j:Z

.field k:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;Lwb/z0;Lwb/y0;Lwb/c;Lio/grpc/internal/n1$a;[Lwb/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/s;",
            "Lwb/z0<",
            "**>;",
            "Lwb/y0;",
            "Lwb/c;",
            "Lio/grpc/internal/n1$a;",
            "[",
            "Lwb/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lwb/b$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/n1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/s;

    iput-object p2, p0, Lio/grpc/internal/n1;->b:Lwb/z0;

    iput-object p3, p0, Lio/grpc/internal/n1;->c:Lwb/y0;

    iput-object p4, p0, Lio/grpc/internal/n1;->d:Lwb/c;

    invoke-static {}, Lwb/r;->e()Lwb/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/n1;->e:Lwb/r;

    iput-object p5, p0, Lio/grpc/internal/n1;->f:Lio/grpc/internal/n1$a;

    iput-object p6, p0, Lio/grpc/internal/n1;->g:[Lwb/k;

    return-void
.end method

.method private c(Lio/grpc/internal/q;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/n1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lj7/k;->u(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/n1;->j:Z

    iget-object v0, p0, Lio/grpc/internal/n1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/n1;->i:Lio/grpc/internal/q;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lio/grpc/internal/n1;->i:Lio/grpc/internal/q;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/n1;->f:Lio/grpc/internal/n1$a;

    invoke-interface {p1}, Lio/grpc/internal/n1$a;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/n1;->k:Lio/grpc/internal/b0;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lj7/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/n1;->k:Lio/grpc/internal/b0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/b0;->x(Lio/grpc/internal/q;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Lwb/y0;)V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lj7/k;->u(ZLjava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/n1;->c:Lwb/y0;

    invoke-virtual {v0, p1}, Lwb/y0;->m(Lwb/y0;)V

    iget-object p1, p0, Lio/grpc/internal/n1;->e:Lwb/r;

    invoke-virtual {p1}, Lwb/r;->b()Lwb/r;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/n1;->b:Lwb/z0;

    iget-object v2, p0, Lio/grpc/internal/n1;->c:Lwb/y0;

    iget-object v3, p0, Lio/grpc/internal/n1;->d:Lwb/c;

    iget-object v4, p0, Lio/grpc/internal/n1;->g:[Lwb/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/grpc/internal/s;->g(Lwb/z0;Lwb/y0;Lwb/c;[Lwb/k;)Lio/grpc/internal/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/n1;->e:Lwb/r;

    invoke-virtual {v1, p1}, Lwb/r;->f(Lwb/r;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/n1;->c(Lio/grpc/internal/q;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/n1;->e:Lwb/r;

    invoke-virtual {v1, p1}, Lwb/r;->f(Lwb/r;)V

    throw v0
.end method

.method public b(Lwb/j1;)V
    .locals 2

    invoke-virtual {p1}, Lwb/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lj7/k;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lj7/k;->u(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/f0;

    invoke-static {p1}, Lio/grpc/internal/r0;->n(Lwb/j1;)Lwb/j1;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/n1;->g:[Lwb/k;

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/f0;-><init>(Lwb/j1;[Lwb/k;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/n1;->c(Lio/grpc/internal/q;)V

    return-void
.end method

.method d()Lio/grpc/internal/q;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/n1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/n1;->i:Lio/grpc/internal/q;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/b0;

    invoke-direct {v1}, Lio/grpc/internal/b0;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/n1;->k:Lio/grpc/internal/b0;

    iput-object v1, p0, Lio/grpc/internal/n1;->i:Lio/grpc/internal/q;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
