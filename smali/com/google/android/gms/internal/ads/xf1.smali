.class public final Lcom/google/android/gms/internal/ads/xf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n21;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/zd1;

.field private final p:Lcom/google/android/gms/internal/ads/ee1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zd1;Lcom/google/android/gms/internal/ads/ee1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf1;->o:Lcom/google/android/gms/internal/ads/zd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xf1;->p:Lcom/google/android/gms/internal/ads/ee1;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf1;->o:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->f0()Lm5/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->b0()Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->c0()Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf1;->p:Lcom/google/android/gms/internal/ads/ee1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ee1;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/s00;->U(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
