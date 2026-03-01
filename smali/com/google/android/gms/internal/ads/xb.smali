.class public final Lcom/google/android/gms/internal/ads/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/db;)Lcom/google/android/gms/internal/ads/sa;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/eb;

    new-instance v0, Lcom/google/android/gms/internal/ads/rb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/rb;-><init>(Lcom/google/android/gms/internal/ads/qb;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/eb;-><init>(Lcom/google/android/gms/internal/ads/db;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/wb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wb;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/sa;

    new-instance v1, Lcom/google/android/gms/internal/ads/lb;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lb;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/ha;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->d()V

    return-object p0
.end method
