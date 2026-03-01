.class public final Lcom/google/android/gms/internal/ads/xv1;
.super Lcom/google/android/gms/internal/ads/a90;
.source "SourceFile"


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/ob3;

.field private final q:Lcom/google/android/gms/internal/ads/pw1;

.field private final r:Lcom/google/android/gms/internal/ads/ks0;

.field private final s:Ljava/util/ArrayDeque;

.field private final t:Lcom/google/android/gms/internal/ads/mu2;

.field private final u:Lcom/google/android/gms/internal/ads/ca0;

.field private final v:Lcom/google/android/gms/internal/ads/mw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/pw1;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/mu2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a90;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv1;->p:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xv1;->u:Lcom/google/android/gms/internal/ads/ca0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xv1;->q:Lcom/google/android/gms/internal/ads/pw1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xv1;->r:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xv1;->s:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xv1;->v:Lcom/google/android/gms/internal/ads/mw1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xv1;->t:Lcom/google/android/gms/internal/ads/mu2;

    return-void
.end method

.method private final declared-synchronized U5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uv1;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uv1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uv1;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private static V5(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/r20;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/android/gms/internal/ads/l20;

    sget-object v1, Lcom/google/android/gms/internal/ads/nv1;->a:Lcom/google/android/gms/internal/ads/nv1;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/r20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/j20;)Lcom/google/android/gms/internal/ads/h20;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/ju2;->d(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/yt2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ps2;->v:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ms2;->f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/ju2;->c(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)V

    return-object p0
.end method

.method private static W5(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/nf2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Lcom/google/android/gms/internal/ads/nf2;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/iv1;->a:Lcom/google/android/gms/internal/ads/iv1;

    sget-object v1, Lcom/google/android/gms/internal/ads/ps2;->t:Lcom/google/android/gms/internal/ads/ps2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q90;->o:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ms2;->f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized X5(Lcom/google/android/gms/internal/ads/uv1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv1;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final Y5(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/l90;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qv1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qv1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/tv1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/tv1;-><init>(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/l90;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lt;->d:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final K1(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/l90;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xv1;->R5(Lcom/google/android/gms/internal/ads/q90;I)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xv1;->Y5(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/l90;)V

    return-void
.end method

.method public final P5(Lcom/google/android/gms/internal/ads/q90;I)Lcom/google/android/gms/internal/ads/nb3;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q90;->w:Lcom/google/android/gms/internal/ads/jq2;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/jq2;->s:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/jq2;->t:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lk4/t;->h()Lcom/google/android/gms/internal/ads/i20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->o:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/nf0;->f()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->t:Lcom/google/android/gms/internal/ads/mu2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/mu2;)Lcom/google/android/gms/internal/ads/r20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->r:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ks0;->a(Lcom/google/android/gms/internal/ads/q90;I)Lcom/google/android/gms/internal/ads/nf2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nf2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/xv1;->W5(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/nf2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nf2;->d()Lcom/google/android/gms/internal/ads/ku2;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv1;->o:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/xv1;->V5(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/r20;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/ps2;->N:Lcom/google/android/gms/internal/ads/ps2;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/nb3;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/ns2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ds2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/mv1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/yt2;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ds2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final Q5(Lcom/google/android/gms/internal/ads/q90;I)Lcom/google/android/gms/internal/ads/nb3;
    .locals 13

    invoke-static {}, Lk4/t;->h()Lcom/google/android/gms/internal/ads/i20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->o:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/nf0;->f()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->t:Lcom/google/android/gms/internal/ads/mu2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/mu2;)Lcom/google/android/gms/internal/ads/r20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->r:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ks0;->a(Lcom/google/android/gms/internal/ads/q90;I)Lcom/google/android/gms/internal/ads/nf2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/k20;

    sget-object v3, Lcom/google/android/gms/internal/ads/o20;->c:Lcom/google/android/gms/internal/ads/j20;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/r20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/j20;)Lcom/google/android/gms/internal/ads/h20;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/q90;->x:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v3}, Ln4/n1;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/q90;->v:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/xv1;->U5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uv1;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->o:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/uv1;->e:Lcom/google/android/gms/internal/ads/yt2;

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nf2;->d()Lcom/google/android/gms/internal/ads/ku2;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/q90;->o:Landroid/os/Bundle;

    const-string v7, "ad_types"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ku2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ku2;

    new-instance v6, Lcom/google/android/gms/internal/ads/ow1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/q90;->u:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xv1;->o:Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/q90;->p:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xv1;->u:Lcom/google/android/gms/internal/ads/ca0;

    new-instance v10, Lcom/google/android/gms/internal/ads/lw1;

    invoke-direct {v10, v7, v8, v9, p2}, Lcom/google/android/gms/internal/ads/lw1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nf2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xv1;->o:Landroid/content/Context;

    const/16 v8, 0xb

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v4, :cond_3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/xv1;->W5(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/nf2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-static {p1, p2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/xv1;->V5(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/r20;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->o:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/ps2;->x:Lcom/google/android/gms/internal/ads/ps2;

    new-array v4, v12, [Lcom/google/android/gms/internal/ads/nb3;

    aput-object v0, v4, v11

    aput-object p1, v4, v9

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/ns2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ds2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ds2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/fu2;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/fu2;-><init>(Lcom/google/android/gms/internal/ads/yt2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v3

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/ju2;->a(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)V

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/ju2;->d(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/yt2;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ps2;->z:Lcom/google/android/gms/internal/ads/ps2;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/nb3;

    aput-object p1, v4, v11

    aput-object v0, v4, v9

    aput-object v3, v4, v12

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/ns2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ds2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/lv1;

    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/lv1;-><init>(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/nw1;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/uv1;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/uv1;->a:Lcom/google/android/gms/internal/ads/t90;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/t90;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->o:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ps2;->x:Lcom/google/android/gms/internal/ads/ps2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/fu2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fu2;-><init>(Lcom/google/android/gms/internal/ads/yt2;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p1

    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/ju2;->a(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/ju2;->d(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/yt2;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ps2;->z:Lcom/google/android/gms/internal/ads/ps2;

    new-array v3, v12, [Lcom/google/android/gms/internal/ads/nb3;

    aput-object p1, v3, v11

    aput-object v0, v3, v9

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/ns2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ds2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/pv1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;)V

    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ds2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ms2;->f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p1

    invoke-static {p1, v5, v7}, Lcom/google/android/gms/internal/ads/ju2;->a(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)V

    return-object p1
.end method

.method public final R5(Lcom/google/android/gms/internal/ads/q90;I)Lcom/google/android/gms/internal/ads/nb3;
    .locals 6

    invoke-static {}, Lk4/t;->h()Lcom/google/android/gms/internal/ads/i20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->o:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/nf0;->f()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv1;->t:Lcom/google/android/gms/internal/ads/mu2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/mu2;)Lcom/google/android/gms/internal/ads/r20;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->r:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ks0;->a(Lcom/google/android/gms/internal/ads/q90;I)Lcom/google/android/gms/internal/ads/nf2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nf2;->a()Lcom/google/android/gms/internal/ads/xe2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/android/gms/internal/ads/l20;

    sget-object v3, Lcom/google/android/gms/internal/ads/o20;->c:Lcom/google/android/gms/internal/ads/j20;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/r20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/j20;)Lcom/google/android/gms/internal/ads/h20;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv1;->o:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nf2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/ps2;->A:Lcom/google/android/gms/internal/ads/ps2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/q90;->o:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/fu2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/fu2;-><init>(Lcom/google/android/gms/internal/ads/yt2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ov1;-><init>(Lcom/google/android/gms/internal/ads/xe2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ms2;->f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/ps2;->B:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ms2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ms2;->f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nf2;->d()Lcom/google/android/gms/internal/ads/ku2;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q90;->o:Landroid/os/Bundle;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ku2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ku2;

    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/ju2;->b(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->q:Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/jv1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jv1;-><init>(Lcom/google/android/gms/internal/ads/pw1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->p:Lcom/google/android/gms/internal/ads/ob3;

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final S5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rv1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rv1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xv1;->U5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uv1;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic T5(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/yt2;)Ljava/io/InputStream;
    .locals 7

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t90;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/q90;->v:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/uv1;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/t90;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uv1;-><init>(Lcom/google/android/gms/internal/ads/t90;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yt2;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/xv1;->X5(Lcom/google/android/gms/internal/ads/uv1;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/g33;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final U4(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/l90;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xv1;->P5(Lcom/google/android/gms/internal/ads/q90;I)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xv1;->Y5(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/l90;)V

    return-void
.end method

.method public final c2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l90;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xv1;->S5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xv1;->Y5(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/l90;)V

    return-void
.end method

.method public final k1(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/l90;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xv1;->Q5(Lcom/google/android/gms/internal/ads/q90;I)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xv1;->Y5(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/l90;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/dt;->c:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv1;->q:Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/jv1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/jv1;-><init>(Lcom/google/android/gms/internal/ads/pw1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv1;->p:Lcom/google/android/gms/internal/ads/ob3;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
