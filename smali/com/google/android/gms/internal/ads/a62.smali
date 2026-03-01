.class public final Lcom/google/android/gms/internal/ads/a62;
.super Ll4/r0;
.source "SourceFile"


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Ll4/f0;

.field private final q:Lcom/google/android/gms/internal/ads/no2;

.field private final r:Lcom/google/android/gms/internal/ads/hv0;

.field private final s:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4/f0;Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/hv0;)V
    .locals 0

    invoke-direct {p0}, Ll4/r0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a62;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a62;->p:Ll4/f0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a62;->q:Lcom/google/android/gms/internal/ads/no2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/hv0;->i()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a62;->i()Ll4/w4;

    move-result-object p1

    iget p1, p1, Ll4/w4;->q:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a62;->i()Ll4/w4;

    move-result-object p1

    iget p1, p1, Ll4/w4;->t:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a62;->s:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l11;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A3(Ll4/k4;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv0;->m()V

    return-void
.end method

.method public final F5(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final I4(Lcom/google/android/gms/internal/ads/v70;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J4(Z)V
    .locals 0

    return-void
.end method

.method public final K2(Ll4/t2;)V
    .locals 0

    return-void
.end method

.method public final O1(Ll4/r4;Ll4/i0;)V
    .locals 0

    return-void
.end method

.method public final O2(Ll4/c5;)V
    .locals 0

    return-void
.end method

.method public final R1(Ll4/a1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->q:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->c:Lcom/google/android/gms/internal/ads/a72;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a72;->D(Ll4/a1;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->d()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->v0(Landroid/content/Context;)V

    return-void
.end method

.method public final X2(Ll4/f2;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->N9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->q:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->c:Lcom/google/android/gms/internal/ads/a72;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a72;->C(Ll4/f2;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Y2(Lm5/a;)V
    .locals 0

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d3(Ll4/c0;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e3(Ll4/w4;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a62;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv0;->n(Landroid/view/ViewGroup;Ll4/w4;)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final f5(Ll4/e1;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ll4/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->p:Ll4/f0;

    return-object v0
.end method

.method public final i()Ll4/w4;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hv0;->k()Lcom/google/android/gms/internal/ads/sn2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ro2;->a(Landroid/content/Context;Ljava/util/List;)Ll4/w4;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Ll4/h1;)V
    .locals 0

    return-void
.end method

.method public final j()Ll4/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->q:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->n:Ll4/a1;

    return-object v0
.end method

.method public final j4(Ll4/r4;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ll4/m2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ll4/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv0;->j()Ll4/p2;

    move-result-object v0

    return-object v0
.end method

.method public final l2(Lcom/google/android/gms/internal/ads/r70;)V
    .locals 0

    return-void
.end method

.method public final m()Lm5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->s:Landroid/view/ViewGroup;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    return-object v0
.end method

.method public final n0()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->d()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->s0(Landroid/content/Context;)V

    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p3(Ll4/f0;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final q0()V
    .locals 0

    return-void
.end method

.method public final q5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->q:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s5(Lcom/google/android/gms/internal/ads/ma0;)V
    .locals 0

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l11;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t5(Ll4/w0;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final x2(Lcom/google/android/gms/internal/ads/ml;)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->r:Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->a()V

    return-void
.end method

.method public final z2(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void
.end method
