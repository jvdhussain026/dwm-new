.class public final Lcom/google/android/gms/internal/ads/cu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj;
.implements Lcom/google/android/gms/internal/ads/o21;
.implements Lm4/t;
.implements Lcom/google/android/gms/internal/ads/n21;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/xt0;

.field private final p:Lcom/google/android/gms/internal/ads/yt0;

.field private final q:Ljava/util/Set;

.field private final r:Lcom/google/android/gms/internal/ads/e30;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lj5/e;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Lcom/google/android/gms/internal/ads/bu0;

.field private w:Z

.field private x:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/yt0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xt0;Lj5/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/bu0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bu0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->v:Lcom/google/android/gms/internal/ads/bu0;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cu0;->w:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->x:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cu0;->o:Lcom/google/android/gms/internal/ads/xt0;

    sget-object p4, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/android/gms/internal/ads/l20;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/b30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/j20;)Lcom/google/android/gms/internal/ads/e30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu0;->r:Lcom/google/android/gms/internal/ads/e30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu0;->p:Lcom/google/android/gms/internal/ads/yt0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cu0;->s:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cu0;->t:Lj5/e;

    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vk0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu0;->o:Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xt0;->f(Lcom/google/android/gms/internal/ads/vk0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->o:Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt0;->e()V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized C3()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->v:Lcom/google/android/gms/internal/ads/bu0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bu0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized I(Lcom/google/android/gms/internal/ads/nj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->v:Lcom/google/android/gms/internal/ads/bu0;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/nj;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bu0;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bu0;->f:Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->v:Lcom/google/android/gms/internal/ads/bu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->t:Lj5/e;

    invoke-interface {v1}, Lj5/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bu0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->p:Lcom/google/android/gms/internal/ads/yt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->v:Lcom/google/android/gms/internal/ads/bu0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yt0;->a(Lcom/google/android/gms/internal/ads/bu0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vk0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cu0;->s:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/au0;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/au0;-><init>(Lcom/google/android/gms/internal/ads/vk0;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->r:Lcom/google/android/gms/internal/ads/e30;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e30;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zf0;->b(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Ln4/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu0;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu0;->v:Lcom/google/android/gms/internal/ads/bu0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/bu0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/vk0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->o:Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt0;->d(Lcom/google/android/gms/internal/ads/vk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu0;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu0;->v:Lcom/google/android/gms/internal/ads/bu0;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bu0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu0;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu0;->k()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cu0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->o:Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xt0;->c(Lcom/google/android/gms/internal/ads/cu0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu0;->v:Lcom/google/android/gms/internal/ads/bu0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/bu0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y2()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->v:Lcom/google/android/gms/internal/ads/bu0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bu0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
