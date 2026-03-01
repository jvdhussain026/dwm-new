.class public final Lcom/google/android/gms/internal/ads/ub1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lm4/t;
.implements Lcom/google/android/gms/internal/ads/n21;


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/vk0;

.field private final q:Lcom/google/android/gms/internal/ads/rn2;

.field private final r:Lcom/google/android/gms/internal/ads/nf0;

.field private final s:Lcom/google/android/gms/internal/ads/bn;

.field t:Lm5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub1;->p:Lcom/google/android/gms/internal/ads/vk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ub1;->q:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ub1;->r:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ub1;->s:Lcom/google/android/gms/internal/ads/bn;

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 0

    return-void
.end method

.method public final C3()V
    .locals 0

    return-void
.end method

.method public final H(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->t:Lm5/a;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->t:Lm5/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->p:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->L4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->p:Lcom/google/android/gms/internal/ads/vk0;

    new-instance v1, Lp/a;

    invoke-direct {v1}, Lp/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/s00;->U(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->t:Lm5/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->p:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->L4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->p:Lcom/google/android/gms/internal/ads/vk0;

    new-instance v1, Lp/a;

    invoke-direct {v1}, Lp/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/s00;->U(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->s:Lcom/google/android/gms/internal/ads/bn;

    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->w:Lcom/google/android/gms/internal/ads/bn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->s:Lcom/google/android/gms/internal/ads/bn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->z:Lcom/google/android/gms/internal/ads/bn;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->q:Lcom/google/android/gms/internal/ads/rn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rn2;->U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->p:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v0, :cond_3

    invoke-static {}, Lk4/t;->a()Lcom/google/android/gms/internal/ads/hz1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->o:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hz1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->r:Lcom/google/android/gms/internal/ads/nf0;

    iget v1, v0, Lcom/google/android/gms/internal/ads/nf0;->p:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/nf0;->q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->q:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rn2;->W:Lcom/google/android/gms/internal/ads/qo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->q:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rn2;->W:Lcom/google/android/gms/internal/ads/qo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/iz1;->r:Lcom/google/android/gms/internal/ads/iz1;

    sget-object v1, Lcom/google/android/gms/internal/ads/jz1;->q:Lcom/google/android/gms/internal/ads/jz1;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->q:Lcom/google/android/gms/internal/ads/rn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rn2;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/jz1;->s:Lcom/google/android/gms/internal/ads/jz1;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/jz1;->p:Lcom/google/android/gms/internal/ads/jz1;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/iz1;->p:Lcom/google/android/gms/internal/ads/iz1;

    move-object v9, v0

    move-object v10, v1

    :goto_1
    invoke-static {}, Lk4/t;->a()Lcom/google/android/gms/internal/ads/hz1;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->p:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->N()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->q:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/rn2;->m0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/hz1;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz1;Lcom/google/android/gms/internal/ads/iz1;Ljava/lang/String;)Lm5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->t:Lm5/a;

    if-eqz v0, :cond_3

    invoke-static {}, Lk4/t;->a()Lcom/google/android/gms/internal/ads/hz1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->t:Lm5/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->p:Lcom/google/android/gms/internal/ads/vk0;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hz1;->c(Lm5/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->p:Lcom/google/android/gms/internal/ads/vk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->t:Lm5/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vk0;->M0(Lm5/a;)V

    invoke-static {}, Lk4/t;->a()Lcom/google/android/gms/internal/ads/hz1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->t:Lm5/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hz1;->i0(Lm5/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->p:Lcom/google/android/gms/internal/ads/vk0;

    new-instance v1, Lp/a;

    invoke-direct {v1}, Lp/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/s00;->U(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final y2()V
    .locals 0

    return-void
.end method
