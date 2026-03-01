.class final Lcom/google/android/gms/internal/ads/g84;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r84;Z)Lcom/google/android/gms/internal/ads/hd4;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dd4;->n(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dd4;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/hd4;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hd4;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/r84;->w(Lcom/google/android/gms/internal/ads/va4;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hd4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dd4;->l()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/hd4;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
