.class public final Lcom/google/android/gms/internal/ads/r32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/vj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r32;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r32;->b:Lcom/google/android/gms/internal/ads/vj1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 10

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q50;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rn2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q50;->j5(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->o:Lcom/google/android/gms/internal/ads/ao2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ao2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r32;->a:Landroid/content/Context;

    invoke-static {p1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/q32;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/q32;-><init>(Lcom/google/android/gms/internal/ads/r32;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/p32;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/y30;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/q50;->g3(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/y30;)V

    return-void

    :cond_0
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r32;->a:Landroid/content/Context;

    invoke-static {p1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/q32;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/q32;-><init>(Lcom/google/android/gms/internal/ads/r32;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/p32;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/y30;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/q50;->q1(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/y30;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Ln4/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/r12;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/q50;

    sget-object v2, Ld4/b;->q:Ld4/b;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/r12;-><init>(Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/q50;Ld4/b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r32;->b:Lcom/google/android/gms/internal/ads/vj1;

    new-instance v2, Lcom/google/android/gms/internal/ads/by0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/nz1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sj1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/tb1;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vj1;->d(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/rj1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->b()Lcom/google/android/gms/internal/ads/l21;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/r12;->b(Lcom/google/android/gms/internal/ads/l21;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast p2, Lcom/google/android/gms/internal/ads/i12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rj1;->n()Lcom/google/android/gms/internal/ads/o42;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i12;->Q5(Lcom/google/android/gms/internal/ads/y30;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rj1;->k()Lcom/google/android/gms/internal/ads/qj1;

    move-result-object p1

    return-object p1
.end method
