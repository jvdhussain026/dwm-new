.class public final Lcom/google/android/gms/internal/ads/bv0;
.super Lcom/google/android/gms/internal/ads/mx0;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/vk0;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/ads/qu0;

.field private final m:Lcom/google/android/gms/internal/ads/tb1;

.field private final n:Lcom/google/android/gms/internal/ads/w81;

.field private final o:Lcom/google/android/gms/internal/ads/g21;

.field private final p:Z

.field private q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vk0;ILcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/w81;Lcom/google/android/gms/internal/ads/g21;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mx0;-><init>(Lcom/google/android/gms/internal/ads/kx0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bv0;->q:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bv0;->i:Lcom/google/android/gms/internal/ads/vk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv0;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bv0;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bv0;->l:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bv0;->m:Lcom/google/android/gms/internal/ads/tb1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bv0;->n:Lcom/google/android/gms/internal/ads/w81;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bv0;->o:Lcom/google/android/gms/internal/ads/g21;

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->U4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bv0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mx0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->i:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->destroy()V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bv0;->j:I

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/dl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->i:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vk0;->Y0(Lcom/google/android/gms/internal/ads/dl;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ql;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv0;->k:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bv0;->p:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bv0;->n:Lcom/google/android/gms/internal/ads/w81;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w81;->b()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/jr;->A0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-static {p1}, Ln4/b2;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bv0;->o:Lcom/google/android/gms/internal/ads/g21;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g21;->b()V

    sget-object p2, Lcom/google/android/gms/internal/ads/jr;->B0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/ay2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lk4/t;->v()Ln4/x0;

    move-result-object p3

    invoke-virtual {p3}, Ln4/x0;->b()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ay2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mx0;->a:Lcom/google/android/gms/internal/ads/eo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/do2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn2;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ay2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bv0;->q:Z

    if-eqz p2, :cond_3

    const-string p2, "App open interstitial ad is already visible."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bv0;->o:Lcom/google/android/gms/internal/ads/g21;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/pp2;->d(ILjava/lang/String;Ll4/z2;)Ll4/z2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/g21;->u(Ll4/z2;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bv0;->q:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bv0;->m:Lcom/google/android/gms/internal/ads/tb1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->o:Lcom/google/android/gms/internal/ads/g21;

    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/tb1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g21;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bv0;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv0;->n:Lcom/google/android/gms/internal/ads/w81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w81;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sb1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bv0;->q:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bv0;->o:Lcom/google/android/gms/internal/ads/g21;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g21;->Y(Lcom/google/android/gms/internal/ads/sb1;)V

    :cond_5
    return-void
.end method

.method public final k(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->l:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qu0;->a(JI)V

    return-void
.end method
