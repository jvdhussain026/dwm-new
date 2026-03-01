.class public final Lcom/google/android/gms/internal/ads/ai2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/dh2;Lcom/google/android/gms/internal/ads/qc2;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/ue2;
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/yc2;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/yc2;-><init>(Lcom/google/android/gms/internal/ads/ue2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/yc2;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/yc2;-><init>(Lcom/google/android/gms/internal/ads/ue2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/nh2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ue2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yc2;

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->K3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yc2;-><init>(Lcom/google/android/gms/internal/ads/ue2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ji2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ue2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yc2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yc2;-><init>(Lcom/google/android/gms/internal/ads/ue2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
