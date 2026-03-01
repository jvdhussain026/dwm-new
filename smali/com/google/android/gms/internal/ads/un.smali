.class public final Lcom/google/android/gms/internal/ads/un;
.super Lcom/google/android/gms/internal/ads/py3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/vn;->K()Lcom/google/android/gms/internal/ads/vn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xm;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vn;->K()Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/un;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->p:Lcom/google/android/gms/internal/ads/ty3;

    check-cast v0, Lcom/google/android/gms/internal/ads/vn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->M(Lcom/google/android/gms/internal/ads/vn;Ljava/lang/String;)V

    return-object p0
.end method
