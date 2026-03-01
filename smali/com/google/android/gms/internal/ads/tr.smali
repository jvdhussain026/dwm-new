.class public final Lcom/google/android/gms/internal/ads/tr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/yr;[Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/bs;->e(Lcom/google/android/gms/internal/ads/yr;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
