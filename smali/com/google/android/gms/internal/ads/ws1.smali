.class public final Lcom/google/android/gms/internal/ads/ws1;
.super Lcom/google/android/gms/internal/ads/ys1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ys1;-><init>()V

    invoke-static {}, Lk4/t;->v()Ln4/x0;

    move-result-object v0

    invoke-virtual {v0}, Ln4/x0;->b()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/p80;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/p80;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf5/c$a;Lf5/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ys1;->t:Lcom/google/android/gms/internal/ads/p80;

    return-void
.end method


# virtual methods
.method public final E0(Lc5/b;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->o:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/nt1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nt1;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ys1;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ys1;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys1;->t:Lcom/google/android/gms/internal/ads/p80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p80;->j0()Lcom/google/android/gms/internal/ads/b90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys1;->s:Lcom/google/android/gms/internal/ads/q90;

    new-instance v3, Lcom/google/android/gms/internal/ads/xs1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/xs1;-><init>(Lcom/google/android/gms/internal/ads/ys1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b90;->k1(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/l90;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys1;->o:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/nt1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nt1;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys1;->o:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/nt1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nt1;-><init>(I)V

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
