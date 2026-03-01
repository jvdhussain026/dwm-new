.class final Lcom/google/android/gms/internal/ads/of3;
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/dq3;

    new-instance v0, Lcom/google/android/gms/internal/ads/xu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq3;->O()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xu3;-><init>([B)V

    return-object v0
.end method
