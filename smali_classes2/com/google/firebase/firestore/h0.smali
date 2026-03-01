.class public Lcom/google/firebase/firestore/h0;
.super Lc6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/j<",
        "Lcom/google/firebase/firestore/i0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/firebase/firestore/i0;

.field private final c:Lc6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/k<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/firestore/h0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc6/j;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/h0;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/firestore/i0;->g:Lcom/google/firebase/firestore/i0;

    iput-object v0, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/h0;->c:Lc6/k;

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lc6/d;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/d;",
            ")",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1, p2}, Lc6/j;->a(Ljava/util/concurrent/Executor;Lc6/d;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc6/e;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e<",
            "Lcom/google/firebase/firestore/i0;",
            ">;)",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1}, Lc6/j;->b(Lc6/e;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/concurrent/Executor;Lc6/e;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/e<",
            "Lcom/google/firebase/firestore/i0;",
            ">;)",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1, p2}, Lc6/j;->c(Ljava/util/concurrent/Executor;Lc6/e;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc6/f;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/f;",
            ")",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1}, Lc6/j;->d(Lc6/f;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/concurrent/Executor;Lc6/f;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/f;",
            ")",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1, p2}, Lc6/j;->e(Ljava/util/concurrent/Executor;Lc6/f;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc6/g;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/g<",
            "-",
            "Lcom/google/firebase/firestore/i0;",
            ">;)",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1}, Lc6/j;->f(Lc6/g;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/concurrent/Executor;Lc6/g;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/g<",
            "-",
            "Lcom/google/firebase/firestore/i0;",
            ">;)",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1, p2}, Lc6/j;->g(Ljava/util/concurrent/Executor;Lc6/g;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Lc6/b;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/b<",
            "Lcom/google/firebase/firestore/i0;",
            "TTContinuationResult;>;)",
            "Lc6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1}, Lc6/j;->h(Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/b<",
            "Lcom/google/firebase/firestore/i0;",
            "TTContinuationResult;>;)",
            "Lc6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1, p2}, Lc6/j;->i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Lc6/b;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/b<",
            "Lcom/google/firebase/firestore/i0;",
            "Lc6/j<",
            "TTContinuationResult;>;>;)",
            "Lc6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1}, Lc6/j;->j(Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/b<",
            "Lcom/google/firebase/firestore/i0;",
            "Lc6/j<",
            "TTContinuationResult;>;>;)",
            "Lc6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1, p2}, Lc6/j;->k(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h0;->u()Lcom/google/firebase/firestore/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h0;->v(Ljava/lang/Class;)Lcom/google/firebase/firestore/i0;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->o()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->p()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->q()Z

    move-result v0

    return v0
.end method

.method public r(Lc6/i;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/i<",
            "Lcom/google/firebase/firestore/i0;",
            "TTContinuationResult;>;)",
            "Lc6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1}, Lc6/j;->r(Lc6/i;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/concurrent/Executor;Lc6/i;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc6/i<",
            "Lcom/google/firebase/firestore/i0;",
            "TTContinuationResult;>;)",
            "Lc6/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1, p2}, Lc6/j;->s(Ljava/util/concurrent/Executor;Lc6/i;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/p0<",
            "Lcom/google/firebase/firestore/i0;",
            ">;)",
            "Lcom/google/firebase/firestore/h0;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/h0$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/p0;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/h0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Lcom/google/firebase/firestore/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/i0;

    return-object v0
.end method

.method public v(Ljava/lang/Class;)Lcom/google/firebase/firestore/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/google/firebase/firestore/i0;",
            "^TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->d:Lc6/j;

    invoke-virtual {v0, p1}, Lc6/j;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/i0;

    return-object p1
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v10, Lcom/google/firebase/firestore/i0;

    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/i0;->d()I

    move-result v2

    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/i0;->g()I

    move-result v3

    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/i0;->c()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/i0;->f()J

    move-result-wide v6

    sget-object v9, Lcom/google/firebase/firestore/i0$a;->o:Lcom/google/firebase/firestore/i0$a;

    move-object v1, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/i0;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/i0$a;)V

    iput-object v10, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/h0$a;

    invoke-virtual {v2, v10}, Lcom/google/firebase/firestore/h0$a;->b(Lcom/google/firebase/firestore/i0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->c:Lc6/k;

    invoke-virtual {v0, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public x(Lcom/google/firebase/firestore/i0;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/i0;->e()Lcom/google/firebase/firestore/i0$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/i0$a;->q:Lcom/google/firebase/firestore/i0$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected success, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/i0;->e()Lcom/google/firebase/firestore/i0$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/h0$a;

    iget-object v3, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/h0$a;->b(Lcom/google/firebase/firestore/i0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->c:Lc6/k;

    invoke-virtual {v0, p1}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public y(Lcom/google/firebase/firestore/i0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/i0;

    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/h0$a;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/h0$a;->b(Lcom/google/firebase/firestore/i0;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
