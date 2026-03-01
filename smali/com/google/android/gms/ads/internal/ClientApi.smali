.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Ll4/c1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll4/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Lm5/a;Lm5/a;)Lcom/google/android/gms/internal/ads/vu;
    .locals 2

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/ve1;

    const v1, 0xdc4d760

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final I0(Lm5/a;I)Ll4/n1;
    .locals 1

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm0;->f()Lcom/google/android/gms/internal/ads/mr0;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lm5/a;)Lcom/google/android/gms/internal/ads/i70;
    .locals 3

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lm4/y;

    invoke-direct {v0, p1}, Lm4/y;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lm4/y;

    invoke-direct {v0, p1}, Lm4/y;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lm4/d;

    invoke-direct {v0, p1}, Lm4/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lm4/d0;

    invoke-direct {v1, p1, v0}, Lm4/d0;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lm4/g;

    invoke-direct {v0, p1}, Lm4/g;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lm4/f;

    invoke-direct {v0, p1}, Lm4/f;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lm4/x;

    invoke-direct {v0, p1}, Lm4/x;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final N3(Lm5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;I)Ll4/o0;
    .locals 0

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/sm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/c62;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/c62;-><init>(Lcom/google/android/gms/internal/ads/sm0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final P3(Lm5/a;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;I)Ll4/s0;
    .locals 0

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/sm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/sm0;->w()Lcom/google/android/gms/internal/ads/vl2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/vl2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vl2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/vl2;->a(Ll4/w4;)Lcom/google/android/gms/internal/ads/vl2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/vl2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vl2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/vl2;->f()Lcom/google/android/gms/internal/ads/wl2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wl2;->a()Lcom/google/android/gms/internal/ads/j72;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lm5/a;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/ja0;
    .locals 0

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/sm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sm0;->x()Lcom/google/android/gms/internal/ads/kn2;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kn2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kn2;->c()Lcom/google/android/gms/internal/ads/ln2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ln2;->b()Lcom/google/android/gms/internal/ads/on2;

    move-result-object p1

    return-object p1
.end method

.method public final R4(Lm5/a;Lcom/google/android/gms/internal/ads/s30;I)Ll4/i2;
    .locals 0

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/sm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm0;->o()Lcom/google/android/gms/internal/ads/cr1;

    move-result-object p1

    return-object p1
.end method

.method public final S2(Lm5/a;Lcom/google/android/gms/internal/ads/s30;ILcom/google/android/gms/internal/ads/dz;)Lcom/google/android/gms/internal/ads/fz;
    .locals 0

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/sm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sm0;->m()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ro1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/ro1;->b(Lcom/google/android/gms/internal/ads/dz;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ro1;->c()Lcom/google/android/gms/internal/ads/so1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/so1;->f()Lcom/google/android/gms/internal/ads/po1;

    move-result-object p1

    return-object p1
.end method

.method public final T3(Lm5/a;Lm5/a;Lm5/a;)Lcom/google/android/gms/internal/ads/av;
    .locals 1

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/te1;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/te1;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final X4(Lm5/a;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;I)Ll4/s0;
    .locals 0

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/sm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sm0;->u()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/mi2;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mi2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/mi2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mi2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/mi2;->c()Lcom/google/android/gms/internal/ads/ni2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/jr;->R4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni2;->a()Lcom/google/android/gms/internal/ads/uj2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll4/w3;

    invoke-direct {p1}, Ll4/w3;-><init>()V

    return-object p1
.end method

.method public final c1(Lm5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/ab0;
    .locals 0

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/sm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sm0;->x()Lcom/google/android/gms/internal/ads/kn2;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/kn2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/kn2;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/kn2;->c()Lcom/google/android/gms/internal/ads/ln2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ln2;->a()Lcom/google/android/gms/internal/ads/in2;

    move-result-object p1

    return-object p1
.end method

.method public final d2(Lm5/a;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/b70;
    .locals 0

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/sm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm0;->p()Lcom/google/android/gms/internal/ads/cz1;

    move-result-object p1

    return-object p1
.end method

.method public final d5(Lm5/a;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/xd0;
    .locals 0

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/sm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm0;->s()Lt4/c;

    move-result-object p1

    return-object p1
.end method

.method public final r3(Lm5/a;Ll4/w4;Ljava/lang/String;I)Ll4/s0;
    .locals 4

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/nf0;

    const v1, 0xdc4d760

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/nf0;-><init>(IIZZ)V

    new-instance p4, Lk4/s;

    invoke-direct {p4, p1, p2, p3, v0}, Lk4/s;-><init>(Landroid/content/Context;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nf0;)V

    return-object p4
.end method

.method public final r4(Lm5/a;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;I)Ll4/s0;
    .locals 0

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/sm0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/sm0;->v()Lcom/google/android/gms/internal/ads/ck2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/ck2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ck2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/ck2;->a(Ll4/w4;)Lcom/google/android/gms/internal/ads/ck2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/ck2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ck2;->f()Lcom/google/android/gms/internal/ads/dk2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dk2;->a()Lcom/google/android/gms/internal/ads/g62;

    move-result-object p1

    return-object p1
.end method
