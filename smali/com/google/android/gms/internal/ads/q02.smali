.class public final Lcom/google/android/gms/internal/ads/q02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fw0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fw0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q02;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/fw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q02;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->e:Ll4/w4;

    iget-boolean v1, v0, Ll4/w4;->B:Z

    if-eqz v1, :cond_0

    new-instance v1, Ll4/w4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q02;->a:Landroid/content/Context;

    iget v3, v0, Ll4/w4;->s:I

    iget v0, v0, Ll4/w4;->p:I

    invoke-static {v3, v0}, Ld4/b0;->d(II)Ld4/h;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ll4/w4;-><init>(Landroid/content/Context;Ld4/h;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->m7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/rn2;->h0:Z

    if-eqz v1, :cond_1

    new-instance v1, Ll4/w4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q02;->a:Landroid/content/Context;

    iget v3, v0, Ll4/w4;->s:I

    iget v0, v0, Ll4/w4;->p:I

    invoke-static {v3, v0}, Ld4/b0;->e(II)Ld4/h;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ll4/w4;-><init>(Landroid/content/Context;Ld4/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q02;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rn2;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ro2;->a(Landroid/content/Context;Ljava/util/List;)Ll4/w4;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->m7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/rn2;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/kp2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q02;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    invoke-static {p1}, Ln4/w0;->l(Lcom/google/android/gms/internal/ads/xn2;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/y30;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/kp2;->s(Landroid/content/Context;Ll4/w4;Ll4/r4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y30;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/kp2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q02;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    invoke-static {p1}, Ln4/w0;->l(Lcom/google/android/gms/internal/ads/xn2;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/y30;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/kp2;->r(Landroid/content/Context;Ll4/w4;Ll4/r4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y30;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->m7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/rn2;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp2;->h()Lcom/google/android/gms/internal/ads/c40;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c40;->d()Lm5/a;

    move-result-object v2

    invoke-static {v2}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c40;->e()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/p02;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/p02;-><init>(Lcom/google/android/gms/internal/ads/q02;Landroid/view/View;Lcom/google/android/gms/internal/ads/rn2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/wf0;->e:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/so2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/so2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/so2;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/so2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/so2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/so2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/so2;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/so2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp2;->f()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q02;->b:Lcom/google/android/gms/internal/ads/fw0;

    new-instance v3, Lcom/google/android/gms/internal/ads/by0;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/nz1;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pv0;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kp2;

    new-instance v5, Lcom/google/android/gms/internal/ads/o02;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/o02;-><init>(Lcom/google/android/gms/internal/ads/kp2;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rn2;->v:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/sn2;

    invoke-direct {p1, v2, v1, v5, p2}, Lcom/google/android/gms/internal/ads/pv0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/jx0;Lcom/google/android/gms/internal/ads/sn2;)V

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/fw0;->a(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/pv0;)Lcom/google/android/gms/internal/ads/iv0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iv0;->i()Lcom/google/android/gms/internal/ads/j91;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/j91;->p0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->c()Lcom/google/android/gms/internal/ads/t21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/it0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/it0;-><init>(Lcom/google/android/gms/internal/ads/kp2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/j71;->l0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast p2, Lcom/google/android/gms/internal/ads/i12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->g()Lcom/google/android/gms/internal/ads/v42;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i12;->Q5(Lcom/google/android/gms/internal/ads/y30;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iv0;->h()Lcom/google/android/gms/internal/ads/hv0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/q02;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/xw0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/xw0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
