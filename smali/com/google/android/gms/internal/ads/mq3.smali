.class public final Lcom/google/android/gms/internal/ads/mq3;
.super Lcom/google/android/gms/internal/ads/py3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nq3;->M()Lcom/google/android/gms/internal/ads/nq3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lq3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nq3;->M()Lcom/google/android/gms/internal/ads/nq3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method


# virtual methods
.method public final p(I)Lcom/google/android/gms/internal/ads/mq3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py3;->p:Lcom/google/android/gms/internal/ads/ty3;

    check-cast v0, Lcom/google/android/gms/internal/ads/nq3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nq3;->O(Lcom/google/android/gms/internal/ads/nq3;I)V

    return-object p0
.end method
