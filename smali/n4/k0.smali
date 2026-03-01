.class final Ln4/k0;
.super Lcom/google/android/gms/internal/ads/vb;
.source "SourceFile"


# instance fields
.field final synthetic C:[B

.field final synthetic D:Ljava/util/Map;

.field final synthetic E:Lcom/google/android/gms/internal/ads/gf0;


# direct methods
.method constructor <init>(Ln4/q0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/ta;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/gf0;)V
    .locals 0

    iput-object p6, p0, Ln4/k0;->C:[B

    iput-object p7, p0, Ln4/k0;->D:Ljava/util/Map;

    iput-object p8, p0, Ln4/k0;->E:Lcom/google/android/gms/internal/ads/gf0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/vb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/ta;)V

    return-void
.end method


# virtual methods
.method public final G()[B
    .locals 1

    iget-object v0, p0, Ln4/k0;->C:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected final I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln4/k0;->E:Lcom/google/android/gms/internal/ads/gf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gf0;->g(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/vb;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ln4/k0;->D:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic x(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vb;->I(Ljava/lang/String;)V

    return-void
.end method
