.class final Lcom/google/android/gms/internal/ads/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c$a;


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/bg0;

.field final synthetic p:Lcom/google/android/gms/internal/ads/tz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/bg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->p:Lcom/google/android/gms/internal/ads/tz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->o:Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->o:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->o:Lcom/google/android/gms/internal/ads/bg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->p:Lcom/google/android/gms/internal/ads/tz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tz;->b(Lcom/google/android/gms/internal/ads/tz;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->j0()Lcom/google/android/gms/internal/ads/nz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bg0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->o:Lcom/google/android/gms/internal/ads/bg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
