.class public final Lcom/google/android/gms/internal/ads/av1;
.super Lcom/google/android/gms/internal/ads/gv1;
.source "SourceFile"


# instance fields
.field private v:Lcom/google/android/gms/internal/ads/x80;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gv1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv1;->s:Landroid/content/Context;

    invoke-static {}, Lk4/t;->v()Ln4/x0;

    move-result-object p1

    invoke-virtual {p1}, Ln4/x0;->b()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv1;->t:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gv1;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized M0(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gv1;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gv1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->r:Lcom/google/android/gms/internal/ads/s80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s80;->j0()Lcom/google/android/gms/internal/ads/f90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->v:Lcom/google/android/gms/internal/ads/x80;

    new-instance v2, Lcom/google/android/gms/internal/ads/fv1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/gv1;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f90;->c5(Lcom/google/android/gms/internal/ads/x80;Lcom/google/android/gms/internal/ads/i90;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "RemoteAdsServiceProxyClientTask.onConnected"

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->o:Lcom/google/android/gms/internal/ads/bg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv1;->o:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/nt1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nt1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/x80;J)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gv1;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gv1;->o:Lcom/google/android/gms/internal/ads/bg0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv1;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gv1;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->v:Lcom/google/android/gms/internal/ads/x80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv1;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gv1;->o:Lcom/google/android/gms/internal/ads/bg0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv1;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zu1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zu1;-><init>(Lcom/google/android/gms/internal/ads/av1;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
