.class final Lcom/google/android/gms/internal/ads/l72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q72;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/m72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m72;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/m72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/m72;

    monitor-enter v0

    :try_start_0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/m72;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/m72;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/mx0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m72;->c(Lcom/google/android/gms/internal/ads/m72;Ll4/m2;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/mx0;

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
