.class public final Lcom/google/android/gms/internal/ads/yd1;
.super Ll4/o2;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/Object;

.field private final p:Ll4/p2;

.field private final q:Lcom/google/android/gms/internal/ads/i40;


# direct methods
.method public constructor <init>(Ll4/p2;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 1

    invoke-direct {p0}, Ll4/o2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd1;->p:Ll4/p2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd1;->q:Lcom/google/android/gms/internal/ads/i40;

    return-void
.end method


# virtual methods
.method public final Q0(Ll4/s2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd1;->p:Ll4/p2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ll4/p2;->Q0(Ll4/s2;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->q:Lcom/google/android/gms/internal/ads/i40;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i40;->i()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h()Ll4/s2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd1;->p:Ll4/p2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ll4/p2;->h()Ll4/s2;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->q:Lcom/google/android/gms/internal/ads/i40;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i40;->g()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final r0(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method
