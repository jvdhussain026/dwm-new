.class public final Lcom/google/android/gms/internal/ads/x40;
.super Lcom/google/android/gms/internal/ads/h40;
.source "SourceFile"


# instance fields
.field private final o:Lp4/x;


# direct methods
.method public constructor <init>(Lp4/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h40;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2(Lm5/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lp4/x;->F(Landroid/view/View;)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->l()Z

    move-result v0

    return v0
.end method

.method public final I1(Lm5/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lp4/x;->q(Landroid/view/View;)V

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->m()Z

    move-result v0

    return v0
.end method

.method public final V4(Lm5/a;Lm5/a;Lm5/a;)V
    .locals 1

    invoke-static {p2}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lp4/x;->E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final d()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->k()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->f()F

    move-result v0

    return v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->e()F

    move-result v0

    return v0
.end method

.method public final j()Ll4/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->H()Ld4/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->H()Ld4/y;

    move-result-object v0

    invoke-virtual {v0}, Ld4/y;->b()Ll4/p2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/ku;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/ru;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->i()Lg4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/du;

    invoke-virtual {v0}, Lg4/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lg4/d;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lg4/d;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lg4/d;->e()I

    move-result v6

    invoke-virtual {v0}, Lg4/d;->d()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/du;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lm5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lm5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lm5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/d;

    new-instance v10, Lcom/google/android/gms/internal/ads/du;

    invoke-virtual {v2}, Lg4/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lg4/d;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lg4/d;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lg4/d;->e()I

    move-result v8

    invoke-virtual {v2}, Lg4/d;->d()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/du;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->o:Lp4/x;

    invoke-virtual {v0}, Lp4/x;->s()V

    return-void
.end method
