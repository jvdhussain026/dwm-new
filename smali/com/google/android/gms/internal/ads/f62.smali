.class final Lcom/google/android/gms/internal/ads/f62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q72;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/g62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g62;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/g62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/g62;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/g62;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/g62;->Q5(Lcom/google/android/gms/internal/ads/g62;Lcom/google/android/gms/internal/ads/hv0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/hv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/g62;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/g62;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g62;->P5(Lcom/google/android/gms/internal/ads/g62;)Lcom/google/android/gms/internal/ads/hv0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g62;->P5(Lcom/google/android/gms/internal/ads/g62;)Lcom/google/android/gms/internal/ads/hv0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mx0;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/g62;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/g62;->Q5(Lcom/google/android/gms/internal/ads/g62;Lcom/google/android/gms/internal/ads/hv0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/g62;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g62;->P5(Lcom/google/android/gms/internal/ads/g62;)Lcom/google/android/gms/internal/ads/hv0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
