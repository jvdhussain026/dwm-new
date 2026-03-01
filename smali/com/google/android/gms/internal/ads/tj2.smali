.class final Lcom/google/android/gms/internal/ads/tj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q72;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/uj2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uj2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj2;->a:Lcom/google/android/gms/internal/ads/uj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj2;->a:Lcom/google/android/gms/internal/ads/uj2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj2;->a:Lcom/google/android/gms/internal/ads/uj2;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uj2;->x:Lcom/google/android/gms/internal/ads/bv0;

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
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/bv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj2;->a:Lcom/google/android/gms/internal/ads/uj2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj2;->a:Lcom/google/android/gms/internal/ads/uj2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uj2;->x:Lcom/google/android/gms/internal/ads/bv0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mx0;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj2;->a:Lcom/google/android/gms/internal/ads/uj2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/uj2;->x:Lcom/google/android/gms/internal/ads/bv0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bv0;->i(Lcom/google/android/gms/internal/ads/dl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj2;->a:Lcom/google/android/gms/internal/ads/uj2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uj2;->P5(Lcom/google/android/gms/internal/ads/uj2;)Lcom/google/android/gms/internal/ads/lj2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/cv0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uj2;->P5(Lcom/google/android/gms/internal/ads/uj2;)Lcom/google/android/gms/internal/ads/lj2;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/cv0;-><init>(Lcom/google/android/gms/internal/ads/bv0;Ll4/s0;Lcom/google/android/gms/internal/ads/lj2;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lj2;->o(Lcom/google/android/gms/internal/ads/jl;)V

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
