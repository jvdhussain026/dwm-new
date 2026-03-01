.class final Lcom/google/android/gms/internal/ads/bk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qj3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pw3;

.field private final b:Lcom/google/android/gms/internal/ads/pw3;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pw3;->b([B)Lcom/google/android/gms/internal/ads/pw3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk3;->a:Lcom/google/android/gms/internal/ads/pw3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pw3;->b([B)Lcom/google/android/gms/internal/ads/pw3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk3;->b:Lcom/google/android/gms/internal/ads/pw3;

    return-void
.end method

.method static a([B)Lcom/google/android/gms/internal/ads/bk3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bk3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mw3;->c([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bk3;-><init>([B[B)V

    return-object v0
.end method
