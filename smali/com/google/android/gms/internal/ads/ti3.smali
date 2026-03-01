.class final Lcom/google/android/gms/internal/ads/ti3;
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
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/nr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr3;->O()Lcom/google/android/gms/internal/ads/qr3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr3;->L()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr3;->O()Lcom/google/android/gms/internal/ads/tr3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tr3;->P()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fj3;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr3;->P()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/iv3;->f(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/gj3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr3;->K()Lcom/google/android/gms/internal/ads/er3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/er3;->N()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/gj3;-><init>(Lcom/google/android/gms/internal/ads/ft3;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dv3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tr3;->N()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tr3;->Q()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fj3;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr3;->R()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fj3;->d(I)I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/dv3;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/cv3;)V

    return-object p1
.end method
