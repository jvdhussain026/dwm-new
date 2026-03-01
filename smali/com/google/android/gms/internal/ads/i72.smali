.class final Lcom/google/android/gms/internal/ads/i72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q72;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/j72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j72;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/j72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/j72;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/j72;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j72;->Q5(Lcom/google/android/gms/internal/ads/j72;Lcom/google/android/gms/internal/ads/ja1;)V

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
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ja1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/j72;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/j72;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/j72;->Q5(Lcom/google/android/gms/internal/ads/j72;Lcom/google/android/gms/internal/ads/ja1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/j72;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j72;->P5(Lcom/google/android/gms/internal/ads/j72;)Lcom/google/android/gms/internal/ads/ja1;

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
