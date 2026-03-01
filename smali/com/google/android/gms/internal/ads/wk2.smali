.class public final Lcom/google/android/gms/internal/ads/wk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gl2;

.field private b:Lcom/google/android/gms/internal/ads/z01;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk2;->a:Lcom/google/android/gms/internal/ads/gl2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wk2;->c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/z01;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk2;->b:Lcom/google/android/gms/internal/ads/z01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wk2;->b:Lcom/google/android/gms/internal/ads/z01;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hl2;->a:Lcom/google/android/gms/internal/ads/q90;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/z01;->b()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl2;->a:Lcom/google/android/gms/internal/ads/q90;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uy0;->k(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uy0;->i(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk2;->a:Lcom/google/android/gms/internal/ads/gl2;

    check-cast v0, Lcom/google/android/gms/internal/ads/vk2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vk2;->c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk2;->b()Lcom/google/android/gms/internal/ads/z01;

    move-result-object v0

    return-object v0
.end method
