.class final Lcom/google/android/gms/internal/ads/f12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/za3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/g12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g12;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/g12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/g12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->d(Lcom/google/android/gms/internal/ads/g12;)Lcom/google/android/gms/internal/ads/fw0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw0;->d()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uy0;->a(Ljava/lang/Throwable;)Ll4/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/g12;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->e(Lcom/google/android/gms/internal/ads/g12;)Lcom/google/android/gms/internal/ads/v11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v11;->u(Ll4/z2;)V

    iget v0, v0, Ll4/z2;->o:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jp2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->b()V

    return-void
.end method
