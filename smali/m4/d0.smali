.class public final Lm4/d0;
.super Lcom/google/android/gms/internal/ads/h70;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final p:Landroid/app/Activity;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h70;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/d0;->q:Z

    iput-boolean v0, p0, Lm4/d0;->r:Z

    iput-object p2, p0, Lm4/d0;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lm4/d0;->p:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm4/d0;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm4/d0;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lm4/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lm4/t;->H(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/d0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lm4/d0;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm4/d0;->b()V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final M2(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final T(Lm5/a;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lm4/d0;->q:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lm4/d0;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm4/d0;->b()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lm4/d0;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lm4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm4/t;->C3()V

    :cond_0
    iget-object v0, p0, Lm4/d0;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lm4/d0;->b()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lm4/d0;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/d0;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/d0;->q:Z

    iget-object v0, p0, Lm4/d0;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lm4/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm4/t;->y2()V

    :cond_1
    return-void
.end method

.method public final s4(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->j8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/d0;->p:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lm4/d0;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_2

    :goto_0
    iget-object p1, p0, Lm4/d0;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ll4/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ll4/a;->a0()V

    :cond_4
    iget-object p1, p0, Lm4/d0;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lcom/google/android/gms/internal/ads/p91;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p91;->r()V

    :cond_5
    iget-object p1, p0, Lm4/d0;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lm4/d0;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lm4/d0;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lm4/t;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lm4/t;->b()V

    :cond_6
    invoke-static {}, Lk4/t;->j()Lm4/a;

    iget-object p1, p0, Lm4/d0;->p:Landroid/app/Activity;

    iget-object v0, p0, Lm4/d0;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lm4/i;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lm4/e0;

    iget-object v2, v1, Lm4/i;->w:Lm4/c0;

    invoke-static {p1, v1, v0, v2}, Lm4/a;->b(Landroid/content/Context;Lm4/i;Lm4/e0;Lm4/c0;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lm4/d0;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lm4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm4/t;->d()V

    :cond_0
    return-void
.end method

.method public final v3(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method
