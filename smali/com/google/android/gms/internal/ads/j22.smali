.class public final Lcom/google/android/gms/internal/ads/j22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ic1;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j22;->b:Lcom/google/android/gms/internal/ads/ic1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j22;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/eo2;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 9

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/kp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j22;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    invoke-static {p2}, Ln4/w0;->l(Lcom/google/android/gms/internal/ads/xn2;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/y30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/no2;->i:Lcom/google/android/gms/internal/ads/fu;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/no2;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/kp2;->u(Landroid/content/Context;Ll4/r4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y30;Lcom/google/android/gms/internal/ads/fu;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp2;->d()Lcom/google/android/gms/internal/ads/e40;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp2;->e()Lcom/google/android/gms/internal/ads/f40;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp2;->i()Lcom/google/android/gms/internal/ads/i40;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/j22;->c(Lcom/google/android/gms/internal/ads/eo2;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zd1;->d0(Lcom/google/android/gms/internal/ads/i40;)Lcom/google/android/gms/internal/ads/zd1;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/j22;->c(Lcom/google/android/gms/internal/ads/eo2;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd1;->H(Lcom/google/android/gms/internal/ads/e40;)Lcom/google/android/gms/internal/ads/zd1;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/j22;->c(Lcom/google/android/gms/internal/ads/eo2;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd1;->F(Lcom/google/android/gms/internal/ads/e40;)Lcom/google/android/gms/internal/ads/zd1;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/j22;->c(Lcom/google/android/gms/internal/ads/eo2;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zd1;->I(Lcom/google/android/gms/internal/ads/f40;)Lcom/google/android/gms/internal/ads/zd1;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/j22;->c(Lcom/google/android/gms/internal/ads/eo2;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zd1;->G(Lcom/google/android/gms/internal/ads/f40;)Lcom/google/android/gms/internal/ads/zd1;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/no2;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zd1;->N()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j22;->b:Lcom/google/android/gms/internal/ads/ic1;

    new-instance v5, Lcom/google/android/gms/internal/ads/by0;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/nz1;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/le1;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/le1;-><init>(Lcom/google/android/gms/internal/ads/zd1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/bg1;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/bg1;-><init>(Lcom/google/android/gms/internal/ads/f40;Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/i40;)V

    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/ic1;->d(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/le1;Lcom/google/android/gms/internal/ads/bg1;)Lcom/google/android/gms/internal/ads/be1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast p2, Lcom/google/android/gms/internal/ads/i12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->g()Lcom/google/android/gms/internal/ads/v42;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/i12;->Q5(Lcom/google/android/gms/internal/ads/y30;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->c()Lcom/google/android/gms/internal/ads/t21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/it0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/it0;-><init>(Lcom/google/android/gms/internal/ads/kp2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j22;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/j71;->l0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ce1;->h()Lcom/google/android/gms/internal/ads/ud1;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/g32;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/g32;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    throw p1
.end method
