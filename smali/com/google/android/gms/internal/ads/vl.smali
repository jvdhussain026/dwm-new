.class final Lcom/google/android/gms/internal/ads/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c$a;


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/yl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl;->o:Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl;->o:Lcom/google/android/gms/internal/ads/yl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yl;->e(Lcom/google/android/gms/internal/ads/yl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->o:Lcom/google/android/gms/internal/ads/yl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yl;->k(Lcom/google/android/gms/internal/ads/yl;Lcom/google/android/gms/internal/ads/em;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->o:Lcom/google/android/gms/internal/ads/yl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yl;->e(Lcom/google/android/gms/internal/ads/yl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl;->o:Lcom/google/android/gms/internal/ads/yl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yl;->e(Lcom/google/android/gms/internal/ads/yl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->o:Lcom/google/android/gms/internal/ads/yl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yl;->c(Lcom/google/android/gms/internal/ads/yl;)Lcom/google/android/gms/internal/ads/bm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yl;->c(Lcom/google/android/gms/internal/ads/yl;)Lcom/google/android/gms/internal/ads/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bm;->k0()Lcom/google/android/gms/internal/ads/em;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yl;->k(Lcom/google/android/gms/internal/ads/yl;Lcom/google/android/gms/internal/ads/em;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->o:Lcom/google/android/gms/internal/ads/yl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yl;->h(Lcom/google/android/gms/internal/ads/yl;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->o:Lcom/google/android/gms/internal/ads/yl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yl;->e(Lcom/google/android/gms/internal/ads/yl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
