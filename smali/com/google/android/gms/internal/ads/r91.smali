.class public final Lcom/google/android/gms/internal/ads/r91;
.super Lcom/google/android/gms/internal/ads/j71;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j71;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q91;->a:Lcom/google/android/gms/internal/ads/q91;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j71;->o0(Lcom/google/android/gms/internal/ads/i71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
