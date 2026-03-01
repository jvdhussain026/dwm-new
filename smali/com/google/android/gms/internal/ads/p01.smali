.class public final Lcom/google/android/gms/internal/ads/p01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t11;
.implements Lcom/google/android/gms/internal/ads/y81;
.implements Lcom/google/android/gms/internal/ads/p61;
.implements Lcom/google/android/gms/internal/ads/j21;
.implements Lcom/google/android/gms/internal/ads/oj;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/l21;

.field private final p:Lcom/google/android/gms/internal/ads/rn2;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lcom/google/android/gms/internal/ads/xb3;

.field private t:Ljava/util/concurrent/ScheduledFuture;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/rn2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xb3;->D()Lcom/google/android/gms/internal/ads/xb3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->s:Lcom/google/android/gms/internal/ads/xb3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p01;->o:Lcom/google/android/gms/internal/ads/l21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p01;->p:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p01;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p01;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/p01;)Lcom/google/android/gms/internal/ads/l21;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p01;->o:Lcom/google/android/gms/internal/ads/l21;

    return-object p0
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->p:Lcom/google/android/gms/internal/ads/rn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rn2;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/nj;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->G9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p01;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nj;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p01;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Full screen 1px impression occurred"

    invoke-static {p1}, Ln4/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p01;->o:Lcom/google/android/gms/internal/ads/l21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->s:Lcom/google/android/gms/internal/ads/xb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o93;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->s:Lcom/google/android/gms/internal/ads/xb3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xb3;->g(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->s:Lcom/google/android/gms/internal/ads/xb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o93;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->s:Lcom/google/android/gms/internal/ads/xb3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xb3;->g(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->r1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p01;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->p:Lcom/google/android/gms/internal/ads/rn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rn2;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->o:Lcom/google/android/gms/internal/ads/l21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l21;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->s:Lcom/google/android/gms/internal/ads/xb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/n01;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/n01;-><init>(Lcom/google/android/gms/internal/ads/p01;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p01;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m01;-><init>(Lcom/google/android/gms/internal/ads/p01;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p01;->p:Lcom/google/android/gms/internal/ads/rn2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rn2;->r:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->t:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->G9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p01;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->o:Lcom/google/android/gms/internal/ads/l21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l21;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ga0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->p:Lcom/google/android/gms/internal/ads/rn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rn2;->Z:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->G9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p01;->o:Lcom/google/android/gms/internal/ads/l21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l21;->a()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s0(Ll4/z2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p01;->s:Lcom/google/android/gms/internal/ads/xb3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o93;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p01;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p01;->s:Lcom/google/android/gms/internal/ads/xb3;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xb3;->h(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()V
    .locals 0

    return-void
.end method
