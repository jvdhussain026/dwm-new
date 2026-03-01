.class public final Lcom/google/android/gms/internal/ads/mu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static x:Ljava/lang/Boolean;


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/nf0;

.field private final q:Lcom/google/android/gms/internal/ads/ru2;

.field private r:Ljava/lang/String;

.field private s:I

.field private final t:Lcom/google/android/gms/internal/ads/xk1;

.field private u:Z

.field private final v:Lcom/google/android/gms/internal/ads/mw1;

.field private final w:Lcom/google/android/gms/internal/ads/ca0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/xk1;Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/ca0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->L()Lcom/google/android/gms/internal/ads/ru2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mu2;->q:Lcom/google/android/gms/internal/ads/ru2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu2;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu2;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu2;->p:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mu2;->t:Lcom/google/android/gms/internal/ads/xk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mu2;->v:Lcom/google/android/gms/internal/ads/mw1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mu2;->w:Lcom/google/android/gms/internal/ads/ca0;

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/mu2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mu2;->x:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/ws;->b:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/mu2;->x:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/mu2;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu2;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu2;->u:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/mu2;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lk4/t;->r()Ln4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu2;->o:Landroid/content/Context;

    invoke-static {v0}, Ln4/b2;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mu2;->r:Ljava/lang/String;

    invoke-static {}, Lc5/f;->f()Lc5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu2;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc5/f;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mu2;->s:I

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->d8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/jw1;

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->c8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const v2, 0xea60

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu2;->q:Lcom/google/android/gms/internal/ads/ru2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw3;->x()[B

    move-result-object v4

    const-string v5, "application/x-protobuf"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu2;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu2;->p:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mu2;->w:Lcom/google/android/gms/internal/ads/ca0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/lw1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lw1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;I)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/lw1;->b(Lcom/google/android/gms/internal/ads/jw1;)Lcom/google/android/gms/internal/ads/kw1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu2;->q:Lcom/google/android/gms/internal/ads/ru2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru2;->r()Lcom/google/android/gms/internal/ads/ru2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ir1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir1;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu2;->q:Lcom/google/android/gms/internal/ads/ru2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru2;->r()Lcom/google/android/gms/internal/ads/ru2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/pe0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/du2;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu2;->u:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mu2;->c()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/mu2;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu2;->q:Lcom/google/android/gms/internal/ads/ru2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru2;->p()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->e8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu2;->q:Lcom/google/android/gms/internal/ads/ru2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tu2;->K()Lcom/google/android/gms/internal/ads/su2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pu2;->K()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->K(I)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->F(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ou2;->v(J)Lcom/google/android/gms/internal/ads/ou2;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->O(I)Lcom/google/android/gms/internal/ads/ou2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mu2;->p:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mu2;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->G(I)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->L(I)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->A(I)Lcom/google/android/gms/internal/ads/ou2;

    iget v3, p0, Lcom/google/android/gms/internal/ads/mu2;->s:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ou2;->t(J)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->J(I)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mu2;->t:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou2;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/du2;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ou2;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su2;->p(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/su2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ru2;->q(Lcom/google/android/gms/internal/ads/su2;)Lcom/google/android/gms/internal/ads/ru2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/mu2;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu2;->q:Lcom/google/android/gms/internal/ads/ru2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru2;->p()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mu2;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
