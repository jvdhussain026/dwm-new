.class public final Lcom/google/android/gms/internal/ads/n22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ic1;

.field private c:Lcom/google/android/gms/internal/ads/i40;

.field private final d:Lcom/google/android/gms/internal/ads/nf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic1;Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n22;->b:Lcom/google/android/gms/internal/ads/ic1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n22;->d:Lcom/google/android/gms/internal/ads/nf0;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/n22;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n22;->c:Lcom/google/android/gms/internal/ads/i40;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 11

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q50;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rn2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q50;->j5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n22;->d:Lcom/google/android/gms/internal/ads/nf0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nf0;->q:I

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->A1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/q50;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/rn2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n22;->a:Landroid/content/Context;

    invoke-static {p1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/m22;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/m22;-><init>(Lcom/google/android/gms/internal/ads/n22;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/l22;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/y30;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/q50;->E2(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/y30;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/q50;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/rn2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n22;->a:Landroid/content/Context;

    invoke-static {p2}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/m22;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/m22;-><init>(Lcom/google/android/gms/internal/ads/n22;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/l22;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/y30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/no2;->i:Lcom/google/android/gms/internal/ads/fu;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/q50;->H2(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/y30;Lcom/google/android/gms/internal/ads/fu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/so2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/so2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n22;->c:Lcom/google/android/gms/internal/ads/i40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd1;->d0(Lcom/google/android/gms/internal/ads/i40;)Lcom/google/android/gms/internal/ads/zd1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->N()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n22;->b:Lcom/google/android/gms/internal/ads/ic1;

    new-instance v2, Lcom/google/android/gms/internal/ads/by0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/nz1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/le1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/le1;-><init>(Lcom/google/android/gms/internal/ads/zd1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/bg1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n22;->c:Lcom/google/android/gms/internal/ads/i40;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/bg1;-><init>(Lcom/google/android/gms/internal/ads/f40;Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/i40;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ic1;->d(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/le1;Lcom/google/android/gms/internal/ads/bg1;)Lcom/google/android/gms/internal/ads/be1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast p2, Lcom/google/android/gms/internal/ads/i12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->f()Lcom/google/android/gms/internal/ads/p42;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i12;->Q5(Lcom/google/android/gms/internal/ads/y30;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ce1;->h()Lcom/google/android/gms/internal/ads/ud1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/g32;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/g32;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    throw p1
.end method
