.class public final Lcom/google/android/gms/internal/ads/uj2;
.super Ll4/r0;
.source "SourceFile"

# interfaces
.implements Lm4/t;
.implements Lcom/google/android/gms/internal/ads/dl;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/sm0;

.field private final p:Landroid/content/Context;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/google/android/gms/internal/ads/nj2;

.field private final t:Lcom/google/android/gms/internal/ads/lj2;

.field private final u:Lcom/google/android/gms/internal/ads/nf0;

.field private v:J

.field private w:Lcom/google/android/gms/internal/ads/pu0;

.field protected x:Lcom/google/android/gms/internal/ads/bv0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sm0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nj2;Lcom/google/android/gms/internal/ads/lj2;Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 2

    invoke-direct {p0}, Ll4/r0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uj2;->v:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj2;->o:Lcom/google/android/gms/internal/ads/sm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj2;->p:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj2;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uj2;->s:Lcom/google/android/gms/internal/ads/nj2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uj2;->t:Lcom/google/android/gms/internal/ads/lj2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uj2;->u:Lcom/google/android/gms/internal/ads/nf0;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/lj2;->p(Lm4/t;)V

    return-void
.end method

.method static bridge synthetic P5(Lcom/google/android/gms/internal/ads/uj2;)Lcom/google/android/gms/internal/ads/lj2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj2;->t:Lcom/google/android/gms/internal/ads/lj2;

    return-object p0
.end method

.method private final declared-synchronized Q5(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->t:Lcom/google/android/gms/internal/ads/lj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->w:Lcom/google/android/gms/internal/ads/pu0;

    if-eqz v0, :cond_0

    invoke-static {}, Lk4/t;->d()Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jk;->e(Lcom/google/android/gms/internal/ads/ik;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->x:Lcom/google/android/gms/internal/ads/bv0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uj2;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uj2;->v:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->x:Lcom/google/android/gms/internal/ads/bv0;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/bv0;->k(JI)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj2;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized A3(Ll4/k4;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final C2()V
    .locals 0

    return-void
.end method

.method public final C3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized D()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized F5(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final H(I)V
    .locals 2

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uj2;->Q5(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj2;->Q5(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final I4(Lcom/google/android/gms/internal/ads/v70;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->s:Lcom/google/android/gms/internal/ads/nj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi2;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J4(Z)V
    .locals 0

    return-void
.end method

.method public final K2(Ll4/t2;)V
    .locals 0

    return-void
.end method

.method public final O1(Ll4/r4;Ll4/i0;)V
    .locals 0

    return-void
.end method

.method public final O2(Ll4/c5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->s:Lcom/google/android/gms/internal/ads/nj2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vi2;->l(Ll4/c5;)V

    return-void
.end method

.method public final R1(Ll4/a1;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized S()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X2(Ll4/f2;)V
    .locals 0

    return-void
.end method

.method public final Y2(Lm5/a;)V
    .locals 0

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj2;->Q5(I)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->x:Lcom/google/android/gms/internal/ads/bv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uj2;->v:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->x:Lcom/google/android/gms/internal/ads/bv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv0;->h()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/pu0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj2;->o:Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sm0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pu0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lj5/e;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uj2;->w:Lcom/google/android/gms/internal/ads/pu0;

    new-instance v2, Lcom/google/android/gms/internal/ads/rj2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/rj2;-><init>(Lcom/google/android/gms/internal/ads/uj2;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pu0;->d(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->x:Lcom/google/android/gms/internal/ads/bv0;

    if-eqz v0, :cond_0

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v1

    invoke-interface {v1}, Lj5/e;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/uj2;->v:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bv0;->k(JI)V
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

.method public final d3(Ll4/c0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e3(Ll4/w4;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lf5/o;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized f5(Ll4/e1;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h()Ll4/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized i()Ll4/w4;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1(Ll4/h1;)V
    .locals 0

    return-void
.end method

.method public final j()Ll4/a1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized j4(Ll4/r4;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->d:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->A9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj2;->u:Lcom/google/android/gms/internal/ads/nf0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/nf0;->q:I

    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->B9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lk4/t;->r()Ln4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->p:Landroid/content/Context;

    invoke-static {v0}, Ln4/b2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ll4/r4;->G:Ll4/y0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj2;->t:Lcom/google/android/gms/internal/ads/lj2;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/pp2;->d(ILjava/lang/String;Ll4/z2;)Ll4/z2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lj2;->u(Ll4/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj2;->J0()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/sj2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sj2;-><init>(Lcom/google/android/gms/internal/ads/uj2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj2;->s:Lcom/google/android/gms/internal/ads/nj2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj2;->r:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/tj2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Lcom/google/android/gms/internal/ads/uj2;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/vi2;->b(Ll4/r4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p72;Lcom/google/android/gms/internal/ads/q72;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()Ll4/m2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized l()Ll4/p2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2(Lcom/google/android/gms/internal/ads/r70;)V
    .locals 0

    return-void
.end method

.method public final m()Lm5/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic n()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj2;->Q5(I)V

    return-void
.end method

.method public final declared-synchronized n0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->o:Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pj2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pj2;-><init>(Lcom/google/android/gms/internal/ads/uj2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p3(Ll4/f0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized q0()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final q5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s5(Lcom/google/android/gms/internal/ads/ma0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t5(Ll4/w0;)V
    .locals 0

    return-void
.end method

.method public final x2(Lcom/google/android/gms/internal/ads/ml;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->t:Lcom/google/android/gms/internal/ads/lj2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj2;->C(Lcom/google/android/gms/internal/ads/ml;)V

    return-void
.end method

.method public final y2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->x:Lcom/google/android/gms/internal/ads/bv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->a()V
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

.method public final declared-synchronized z2(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
