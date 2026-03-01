.class final Lcom/google/android/gms/internal/ads/zj3;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj3;->a:Lcom/google/android/gms/internal/ads/pw3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pw3;->b([B)Lcom/google/android/gms/internal/ads/pw3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj3;->b:Lcom/google/android/gms/internal/ads/pw3;

    return-void
.end method

.method static a([B[BI)Lcom/google/android/gms/internal/ads/zj3;
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iv3;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/iv3;->g(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/iv3;->f(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/iv3;->c(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zj3;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zj3;-><init>([B[B)V

    return-object p2
.end method
