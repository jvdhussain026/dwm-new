.class public Lcom/google/android/gms/internal/ads/ta3;
.super Lcom/google/android/gms/internal/ads/eb3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eb3;-><init>()V

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ta3;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ta3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/ta3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/va3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/va3;-><init>(Lcom/google/android/gms/internal/ads/nb3;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
