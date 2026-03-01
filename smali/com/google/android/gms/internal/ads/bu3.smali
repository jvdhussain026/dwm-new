.class public final Lcom/google/android/gms/internal/ads/bu3;
.super Lcom/google/android/gms/internal/ads/py3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cu3;->M()Lcom/google/android/gms/internal/ads/cu3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/au3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cu3;->M()Lcom/google/android/gms/internal/ads/cu3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/ads/fu3;)Lcom/google/android/gms/internal/ads/bu3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->p:Lcom/google/android/gms/internal/ads/ty3;

    check-cast v0, Lcom/google/android/gms/internal/ads/cu3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cu3;->Q(Lcom/google/android/gms/internal/ads/cu3;Lcom/google/android/gms/internal/ads/fu3;)V

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/ads/bu3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py3;->n()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/py3;->p:Lcom/google/android/gms/internal/ads/ty3;

    check-cast p1, Lcom/google/android/gms/internal/ads/cu3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cu3;->P(Lcom/google/android/gms/internal/ads/cu3;I)V

    return-object p0
.end method
