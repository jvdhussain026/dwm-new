.class public final synthetic Lcom/google/android/gms/internal/ads/fp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/lp1;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/c00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lp1;Lcom/google/android/gms/internal/ads/c00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->o:Lcom/google/android/gms/internal/ads/lp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp1;->p:Lcom/google/android/gms/internal/ads/c00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp1;->o:Lcom/google/android/gms/internal/ads/lp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp1;->p:Lcom/google/android/gms/internal/ads/c00;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/c00;->x4(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
