.class final Lcom/google/android/gms/internal/ads/ff4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zd4;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/gf4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gf4;Lcom/google/android/gms/internal/ads/ef4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff4;->a:Lcom/google/android/gms/internal/ads/gf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kd2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff4;->a:Lcom/google/android/gms/internal/ads/gf4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf4;->O0(Lcom/google/android/gms/internal/ads/gf4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vd4;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff4;->a:Lcom/google/android/gms/internal/ads/gf4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf4;->N0(Lcom/google/android/gms/internal/ads/gf4;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf4;->N0(Lcom/google/android/gms/internal/ads/gf4;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ca4;->b()V

    :cond_0
    return-void
.end method
