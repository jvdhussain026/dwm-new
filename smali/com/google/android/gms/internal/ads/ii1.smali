.class public final Lcom/google/android/gms/internal/ads/ii1;
.super Lcom/google/android/gms/internal/ads/jv;
.source "SourceFile"


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/zd1;

.field private q:Lcom/google/android/gms/internal/ads/ze1;

.field private r:Lcom/google/android/gms/internal/ads/ud1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd1;Lcom/google/android/gms/internal/ads/ze1;Lcom/google/android/gms/internal/ads/ud1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii1;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ii1;->q:Lcom/google/android/gms/internal/ads/ze1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ud1;

    return-void
.end method

.method static bridge synthetic Q5(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/ud1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ud1;

    return-object p0
.end method

.method private final R5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eu;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/hi1;

    const-string v0, "_videoMediaView"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/hi1;-><init>(Lcom/google/android/gms/internal/ads/ii1;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->f0()Lm5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk4/t;->a()Lcom/google/android/gms/internal/ads/hz1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hz1;->i0(Lm5/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->b0()Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->b0()Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v0

    new-instance v1, Lp/a;

    invoke-direct {v1}, Lp/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/s00;->U(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0(Lm5/a;)Z
    .locals 2

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->q:Lcom/google/android/gms/internal/ads/ze1;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ze1;->g(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zd1;->c0()Lcom/google/android/gms/internal/ads/vk0;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ii1;->R5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eu;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vk0;->h1(Lcom/google/android/gms/internal/ads/eu;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final U0(Lm5/a;)V
    .locals 1

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->f0()Lm5/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ud1;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ud1;->p(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final W4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->T()Lp/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a0(Lm5/a;)Z
    .locals 2

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->q:Lcom/google/android/gms/internal/ads/ze1;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ze1;->f(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zd1;->a0()Lcom/google/android/gms/internal/ads/vk0;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ii1;->R5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eu;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vk0;->h1(Lcom/google/android/gms/internal/ads/eu;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ud1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ud1;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Ll4/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->U()Ll4/p2;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ou;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ud1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud1;->N()Lcom/google/android/gms/internal/ads/wd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd1;->a()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->S()Lp/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ru;

    return-object p1
.end method

.method public final g()Lm5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->o:Landroid/content/Context;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->S()Lp/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zd1;->T()Lp/g;

    move-result-object v1

    invoke-virtual {v0}, Lp/g;->size()I

    move-result v2

    invoke-virtual {v1}, Lp/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lp/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lp/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lp/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Lp/g;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ud1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ud1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->q:Lcom/google/android/gms/internal/ads/ze1;

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ud1;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ud1;->Y(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ud1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud1;->o()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ud1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->b0()Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->c0()Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
