.class final Lcom/google/android/gms/internal/ads/om3;
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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/vo3;

    new-instance v0, Lcom/google/android/gms/internal/ads/hw3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ew3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->P()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ew3;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->O()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bp3;->K()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hw3;-><init>(Lcom/google/android/gms/internal/ads/so3;I)V

    return-object v0
.end method
