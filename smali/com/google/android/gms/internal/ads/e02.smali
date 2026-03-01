.class public final Lcom/google/android/gms/internal/ads/e02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/vu0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e02;->b:Lcom/google/android/gms/internal/ads/vu0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 8

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q50;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rn2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q50;->j5(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/q50;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/rn2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->a:Landroid/content/Context;

    invoke-static {p1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/d02;

    const/4 p1, 0x0

    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/d02;-><init>(Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/c02;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/y30;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/q50;->S3(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/y30;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading an app open RTB ad"

    invoke-static {p2, p1}, Ln4/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/so2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/so2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/r12;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/q50;

    sget-object v2, Ld4/b;->u:Ld4/b;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/r12;-><init>(Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/q50;Ld4/b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e02;->b:Lcom/google/android/gms/internal/ads/vu0;

    new-instance v2, Lcom/google/android/gms/internal/ads/by0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/nz1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/na1;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/na1;-><init>(Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/vk0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tu0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/rn2;->b0:I

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/tu0;-><init>(I)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/vu0;->a(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/tu0;)Lcom/google/android/gms/internal/ads/su0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->b()Lcom/google/android/gms/internal/ads/l21;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/r12;->b(Lcom/google/android/gms/internal/ads/l21;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast p2, Lcom/google/android/gms/internal/ads/i12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->f()Lcom/google/android/gms/internal/ads/p42;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i12;->Q5(Lcom/google/android/gms/internal/ads/y30;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->h()Lcom/google/android/gms/internal/ads/bv0;

    move-result-object p1

    return-object p1
.end method
