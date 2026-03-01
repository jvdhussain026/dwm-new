.class public final Lcom/google/android/gms/internal/ads/q34;
.super Lcom/google/android/gms/internal/ads/py3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/s34;->L()Lcom/google/android/gms/internal/ads/s34;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k24;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/s34;->L()Lcom/google/android/gms/internal/ads/s34;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/ads/kx3;)Lcom/google/android/gms/internal/ads/q34;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->p:Lcom/google/android/gms/internal/ads/ty3;

    check-cast v0, Lcom/google/android/gms/internal/ads/s34;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/s34;->N(Lcom/google/android/gms/internal/ads/s34;Lcom/google/android/gms/internal/ads/kx3;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q34;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py3;->n()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/py3;->p:Lcom/google/android/gms/internal/ads/ty3;

    check-cast p1, Lcom/google/android/gms/internal/ads/s34;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s34;->M(Lcom/google/android/gms/internal/ads/s34;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/ads/q34;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py3;->n()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/py3;->p:Lcom/google/android/gms/internal/ads/ty3;

    check-cast p1, Lcom/google/android/gms/internal/ads/s34;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s34;->O(Lcom/google/android/gms/internal/ads/s34;I)V

    return-object p0
.end method
