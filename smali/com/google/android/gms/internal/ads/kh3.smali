.class final Lcom/google/android/gms/internal/ads/kh3;
.super Lcom/google/android/gms/internal/ads/pl3;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pl3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/d04;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/cu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cu3;->O()Lcom/google/android/gms/internal/ads/fu3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu3;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/od3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nd3;->b()Lcom/google/android/gms/internal/ads/jc3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jh3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cu3;->O()Lcom/google/android/gms/internal/ads/fu3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fu3;->K()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/jh3;-><init>(Lcom/google/android/gms/internal/ads/ft3;Lcom/google/android/gms/internal/ads/jc3;)V

    return-object v1
.end method
