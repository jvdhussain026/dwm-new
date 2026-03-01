.class final Lcom/google/android/gms/internal/ads/me3;
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
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/ep3;

    new-instance v0, Lcom/google/android/gms/internal/ads/jv3;

    new-instance v1, Lcom/google/android/gms/internal/ads/re3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/re3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep3;->O()Lcom/google/android/gms/internal/ads/lp3;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/dw3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qk3;->i(Lcom/google/android/gms/internal/ads/d04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dw3;

    new-instance v2, Lcom/google/android/gms/internal/ads/nn3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nn3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep3;->P()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/pd3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/qk3;->i(Lcom/google/android/gms/internal/ads/d04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pd3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep3;->P()Lcom/google/android/gms/internal/ads/as3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/as3;->P()Lcom/google/android/gms/internal/ads/gs3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gs3;->K()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/jv3;-><init>(Lcom/google/android/gms/internal/ads/dw3;Lcom/google/android/gms/internal/ads/pd3;I)V

    return-object v0
.end method
