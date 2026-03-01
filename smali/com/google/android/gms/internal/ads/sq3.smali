.class public final Lcom/google/android/gms/internal/ads/sq3;
.super Lcom/google/android/gms/internal/ads/py3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tq3;->M()Lcom/google/android/gms/internal/ads/tq3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rq3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tq3;->M()Lcom/google/android/gms/internal/ads/tq3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/py3;-><init>(Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method


# virtual methods
.method public final p(I)Lcom/google/android/gms/internal/ads/sq3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py3;->n()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/py3;->p:Lcom/google/android/gms/internal/ads/ty3;

    check-cast p1, Lcom/google/android/gms/internal/ads/tq3;

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tq3;->O(Lcom/google/android/gms/internal/ads/tq3;I)V

    return-object p0
.end method
