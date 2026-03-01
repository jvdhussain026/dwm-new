.class public final Lcom/google/android/gms/internal/ads/qj1;
.super Lcom/google/android/gms/internal/ads/mx0;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/ref/WeakReference;

.field private final k:Lcom/google/android/gms/internal/ads/tb1;

.field private final l:Lcom/google/android/gms/internal/ads/w81;

.field private final m:Lcom/google/android/gms/internal/ads/g21;

.field private final n:Lcom/google/android/gms/internal/ads/o31;

.field private final o:Lcom/google/android/gms/internal/ads/gy0;

.field private final p:Lcom/google/android/gms/internal/ads/xa0;

.field private final q:Lcom/google/android/gms/internal/ads/ay2;

.field private final r:Lcom/google/android/gms/internal/ads/go2;

.field private s:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/w81;Lcom/google/android/gms/internal/ads/g21;Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/gy0;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/go2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mx0;-><init>(Lcom/google/android/gms/internal/ads/kx0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qj1;->s:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj1;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qj1;->k:Lcom/google/android/gms/internal/ads/tb1;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Lcom/google/android/gms/internal/ads/w81;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Lcom/google/android/gms/internal/ads/g21;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qj1;->n:Lcom/google/android/gms/internal/ads/o31;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qj1;->o:Lcom/google/android/gms/internal/ads/gy0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qj1;->q:Lcom/google/android/gms/internal/ads/ay2;

    new-instance p1, Lcom/google/android/gms/internal/ads/rb0;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/rn2;->m:Lcom/google/android/gms/internal/ads/ta0;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ta0;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/ta0;->p:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/rb0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->p:Lcom/google/android/gms/internal/ads/xa0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/qj1;->r:Lcom/google/android/gms/internal/ads/go2;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vk0;

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->s6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qj1;->s:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/wf0;->e:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v2, Lcom/google/android/gms/internal/ads/pj1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pj1;-><init>(Lcom/google/android/gms/internal/ads/vk0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->n:Lcom/google/android/gms/internal/ads/o31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o31;->p0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/xa0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->p:Lcom/google/android/gms/internal/ads/xa0;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/go2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->r:Lcom/google/android/gms/internal/ads/go2;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->o:Lcom/google/android/gms/internal/ads/gy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy0;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj1;->s:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(ZLandroid/app/Activity;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->A0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->i:Landroid/content/Context;

    invoke-static {v0}, Ln4/b2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Lcom/google/android/gms/internal/ads/g21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g21;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->B0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->q:Lcom/google/android/gms/internal/ads/ay2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mx0;->a:Lcom/google/android/gms/internal/ads/eo2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/do2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vn2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ay2;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj1;->s:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Lcom/google/android/gms/internal/ads/g21;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/pp2;->d(ILjava/lang/String;Ll4/z2;)Ll4/z2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g21;->u(Ll4/z2;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj1;->s:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Lcom/google/android/gms/internal/ads/w81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w81;->b()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qj1;->i:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj1;->k:Lcom/google/android/gms/internal/ads/tb1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Lcom/google/android/gms/internal/ads/g21;

    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/tb1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g21;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->l:Lcom/google/android/gms/internal/ads/w81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w81;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sb1; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qj1;->m:Lcom/google/android/gms/internal/ads/g21;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g21;->Y(Lcom/google/android/gms/internal/ads/sb1;)V

    return v1
.end method
