.class final Lc6/j0;
.super Lc6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lc6/j<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lc6/g0;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc6/j;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc6/j0;->a:Ljava/lang/Object;

    new-instance v0, Lc6/g0;

    invoke-direct {v0}, Lc6/g0;-><init>()V

    iput-object v0, p0, Lc6/j0;->b:Lc6/g0;

    return-void
.end method

.method private final A()V
    .locals 1

    iget-boolean v0, p0, Lc6/j0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lc6/c;->a(Lc6/j;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lc6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc6/j0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc6/j0;->b:Lc6/g0;

    invoke-virtual {v0, p0}, Lc6/g0;->b(Lc6/j;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final y()V
    .locals 2

    iget-boolean v0, p0, Lc6/j0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lf5/o;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method private final z()V
    .locals 2

    iget-boolean v0, p0, Lc6/j0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lc6/d;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/d;",
            ")",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc6/j0;->b:Lc6/g0;

    new-instance v1, Lc6/w;

    invoke-direct {v1, p1, p2}, Lc6/w;-><init>(Ljava/util/concurrent/Executor;Lc6/d;)V

    invoke-virtual {v0, v1}, Lc6/g0;->a(Lc6/f0;)V

    invoke-direct {p0}, Lc6/j0;->B()V

    return-object p0
.end method

.method public final b(Lc6/e;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e<",
            "TTResult;>;)",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lc6/l;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc6/j0;->b:Lc6/g0;

    new-instance v2, Lc6/y;

    invoke-direct {v2, v0, p1}, Lc6/y;-><init>(Ljava/util/concurrent/Executor;Lc6/e;)V

    invoke-virtual {v1, v2}, Lc6/g0;->a(Lc6/f0;)V

    invoke-direct {p0}, Lc6/j0;->B()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lc6/e;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/e<",
            "TTResult;>;)",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc6/j0;->b:Lc6/g0;

    new-instance v1, Lc6/y;

    invoke-direct {v1, p1, p2}, Lc6/y;-><init>(Ljava/util/concurrent/Executor;Lc6/e;)V

    invoke-virtual {v0, v1}, Lc6/g0;->a(Lc6/f0;)V

    invoke-direct {p0}, Lc6/j0;->B()V

    return-object p0
.end method

.method public final d(Lc6/f;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/f;",
            ")",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lc6/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc6/j0;->e(Ljava/util/concurrent/Executor;Lc6/f;)Lc6/j;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lc6/f;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/f;",
            ")",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc6/j0;->b:Lc6/g0;

    new-instance v1, Lc6/a0;

    invoke-direct {v1, p1, p2}, Lc6/a0;-><init>(Ljava/util/concurrent/Executor;Lc6/f;)V

    invoke-virtual {v0, v1}, Lc6/g0;->a(Lc6/f0;)V

    invoke-direct {p0}, Lc6/j0;->B()V

    return-object p0
.end method

.method public final f(Lc6/g;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/g<",
            "-TTResult;>;)",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lc6/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc6/j0;->g(Ljava/util/concurrent/Executor;Lc6/g;)Lc6/j;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lc6/g;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/g<",
            "-TTResult;>;)",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc6/j0;->b:Lc6/g0;

    new-instance v1, Lc6/c0;

    invoke-direct {v1, p1, p2}, Lc6/c0;-><init>(Ljava/util/concurrent/Executor;Lc6/g;)V

    invoke-virtual {v0, v1}, Lc6/g0;->a(Lc6/f0;)V

    invoke-direct {p0}, Lc6/j0;->B()V

    return-object p0
.end method

.method public final h(Lc6/b;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lc6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lc6/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc6/j;->i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lc6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc6/j0;

    invoke-direct {v0}, Lc6/j0;-><init>()V

    iget-object v1, p0, Lc6/j0;->b:Lc6/g0;

    new-instance v2, Lc6/s;

    invoke-direct {v2, p1, p2, v0}, Lc6/s;-><init>(Ljava/util/concurrent/Executor;Lc6/b;Lc6/j0;)V

    invoke-virtual {v1, v2}, Lc6/g0;->a(Lc6/f0;)V

    invoke-direct {p0}, Lc6/j0;->B()V

    return-object v0
.end method

.method public final j(Lc6/b;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/b<",
            "TTResult;",
            "Lc6/j<",
            "TTContinuationResult;>;>;)",
            "Lc6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lc6/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc6/j;->k(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/b<",
            "TTResult;",
            "Lc6/j<",
            "TTContinuationResult;>;>;)",
            "Lc6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc6/j0;

    invoke-direct {v0}, Lc6/j0;-><init>()V

    iget-object v1, p0, Lc6/j0;->b:Lc6/g0;

    new-instance v2, Lc6/u;

    invoke-direct {v2, p1, p2, v0}, Lc6/u;-><init>(Ljava/util/concurrent/Executor;Lc6/b;Lc6/j0;)V

    invoke-virtual {v1, v2}, Lc6/g0;->a(Lc6/f0;)V

    invoke-direct {p0}, Lc6/j0;->B()V

    return-object v0
.end method

.method public final l()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lc6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc6/j0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lc6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc6/j0;->y()V

    invoke-direct {p0}, Lc6/j0;->z()V

    iget-object v1, p0, Lc6/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc6/j0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lc6/h;

    invoke-direct {v2, v1}, Lc6/h;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lc6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc6/j0;->y()V

    invoke-direct {p0}, Lc6/j0;->z()V

    iget-object v1, p0, Lc6/j0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lc6/j0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lc6/j0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lc6/h;

    invoke-direct {v1, p1}, Lc6/h;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lc6/j0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lc6/j0;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lc6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc6/j0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lc6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc6/j0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc6/j0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc6/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lc6/i;)Lc6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/i<",
            "TTResult;TTContinuationResult;>;)",
            "Lc6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lc6/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc6/j0;

    invoke-direct {v1}, Lc6/j0;-><init>()V

    iget-object v2, p0, Lc6/j0;->b:Lc6/g0;

    new-instance v3, Lc6/e0;

    invoke-direct {v3, v0, p1, v1}, Lc6/e0;-><init>(Ljava/util/concurrent/Executor;Lc6/i;Lc6/j0;)V

    invoke-virtual {v2, v3}, Lc6/g0;->a(Lc6/f0;)V

    invoke-direct {p0}, Lc6/j0;->B()V

    return-object v1
.end method

.method public final s(Ljava/util/concurrent/Executor;Lc6/i;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/i<",
            "TTResult;TTContinuationResult;>;)",
            "Lc6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc6/j0;

    invoke-direct {v0}, Lc6/j0;-><init>()V

    iget-object v1, p0, Lc6/j0;->b:Lc6/g0;

    new-instance v2, Lc6/e0;

    invoke-direct {v2, p1, p2, v0}, Lc6/e0;-><init>(Ljava/util/concurrent/Executor;Lc6/i;Lc6/j0;)V

    invoke-virtual {v1, v2}, Lc6/g0;->a(Lc6/f0;)V

    invoke-direct {p0}, Lc6/j0;->B()V

    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc6/j0;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc6/j0;->c:Z

    iput-object p1, p0, Lc6/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc6/j0;->b:Lc6/g0;

    invoke-virtual {p1, p0}, Lc6/g0;->b(Lc6/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc6/j0;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc6/j0;->c:Z

    iput-object p1, p0, Lc6/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc6/j0;->b:Lc6/g0;

    invoke-virtual {p1, p0}, Lc6/g0;->b(Lc6/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lc6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc6/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc6/j0;->c:Z

    iput-boolean v1, p0, Lc6/j0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc6/j0;->b:Lc6/g0;

    invoke-virtual {v0, p0}, Lc6/g0;->b(Lc6/j;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc6/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc6/j0;->c:Z

    iput-object p1, p0, Lc6/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc6/j0;->b:Lc6/g0;

    invoke-virtual {p1, p0}, Lc6/g0;->b(Lc6/j;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lc6/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc6/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc6/j0;->c:Z

    iput-object p1, p0, Lc6/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc6/j0;->b:Lc6/g0;

    invoke-virtual {p1, p0}, Lc6/g0;->b(Lc6/j;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
