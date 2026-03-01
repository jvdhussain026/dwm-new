.class public final Lcom/google/android/gms/internal/ads/dj1;
.super Lcom/google/android/gms/internal/ads/ni1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field private t:Lcom/google/android/gms/internal/ads/p91;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ni1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized c(Ll4/a;Lcom/google/android/gms/internal/ads/yw;Lm4/t;Lcom/google/android/gms/internal/ads/ax;Lm4/e0;Lcom/google/android/gms/internal/ads/p91;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/ni1;->a(Ll4/a;Lcom/google/android/gms/internal/ads/yw;Lm4/t;Lcom/google/android/gms/internal/ads/ax;Lm4/e0;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dj1;->t:Lcom/google/android/gms/internal/ads/p91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->t:Lcom/google/android/gms/internal/ads/p91;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p91;->r()V
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

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->t:Lcom/google/android/gms/internal/ads/p91;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p91;->t()V
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
