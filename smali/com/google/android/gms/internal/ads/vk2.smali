.class public final Lcom/google/android/gms/internal/ads/vk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/z01;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vk2;->c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/z01;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk2;->a:Lcom/google/android/gms/internal/ads/z01;
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
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vk2;->a:Lcom/google/android/gms/internal/ads/z01;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl2;->b:Lcom/google/android/gms/internal/ads/el2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/fl2;->a(Lcom/google/android/gms/internal/ads/el2;)Lcom/google/android/gms/internal/ads/y01;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y01;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk2;->a:Lcom/google/android/gms/internal/ads/z01;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk2;->a:Lcom/google/android/gms/internal/ads/z01;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z01;->b()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy0;->j()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uy0;->i(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vk2;->b()Lcom/google/android/gms/internal/ads/z01;

    move-result-object v0

    return-object v0
.end method
