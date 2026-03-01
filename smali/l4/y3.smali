.class public final Ll4/y3;
.super Ll4/m1;
.source "SourceFile"


# instance fields
.field private o:Lcom/google/android/gms/internal/ads/c00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll4/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3(Lcom/google/android/gms/internal/ads/s30;)V
    .locals 0

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J5(Z)V
    .locals 0

    return-void
.end method

.method public final N4(Ll4/z1;)V
    .locals 0

    return-void
.end method

.method public final Q4(Lm5/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method final synthetic b()V
    .locals 2

    iget-object v0, p0, Ll4/y3;->o:Lcom/google/android/gms/internal/ads/c00;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c00;->x4(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/af0;->b:Landroid/os/Handler;

    new-instance v1, Ll4/x3;

    invoke-direct {v1, p0}, Ll4/x3;-><init>(Ll4/y3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q4(Ljava/lang/String;Lm5/a;)V
    .locals 0

    return-void
.end method

.method public final r0(Z)V
    .locals 0

    return-void
.end method

.method public final s3(Lcom/google/android/gms/internal/ads/c00;)V
    .locals 0

    iput-object p1, p0, Ll4/y3;->o:Lcom/google/android/gms/internal/ads/c00;

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y5(Ll4/f4;)V
    .locals 0

    return-void
.end method

.method public final z3(F)V
    .locals 0

    return-void
.end method
