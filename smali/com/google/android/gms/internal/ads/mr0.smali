.class public final Lcom/google/android/gms/internal/ads/mr0;
.super Ll4/m1;
.source "SourceFile"


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/kr;

.field private B:Z

.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/nf0;

.field private final q:Lcom/google/android/gms/internal/ads/al1;

.field private final r:Lcom/google/android/gms/internal/ads/mz1;

.field private final s:Lcom/google/android/gms/internal/ads/v52;

.field private final t:Lcom/google/android/gms/internal/ads/lp1;

.field private final u:Lcom/google/android/gms/internal/ads/kd0;

.field private final v:Lcom/google/android/gms/internal/ads/fl1;

.field private final w:Lcom/google/android/gms/internal/ads/hq1;

.field private final x:Lcom/google/android/gms/internal/ads/yt;

.field private final y:Lcom/google/android/gms/internal/ads/mu2;

.field private final z:Lcom/google/android/gms/internal/ads/ip2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/mz1;Lcom/google/android/gms/internal/ads/v52;Lcom/google/android/gms/internal/ads/lp1;Lcom/google/android/gms/internal/ads/kd0;Lcom/google/android/gms/internal/ads/fl1;Lcom/google/android/gms/internal/ads/hq1;Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/mu2;Lcom/google/android/gms/internal/ads/ip2;Lcom/google/android/gms/internal/ads/kr;)V
    .locals 0

    invoke-direct {p0}, Ll4/m1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr0;->p:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr0;->q:Lcom/google/android/gms/internal/ads/al1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mr0;->r:Lcom/google/android/gms/internal/ads/mz1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mr0;->s:Lcom/google/android/gms/internal/ads/v52;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mr0;->t:Lcom/google/android/gms/internal/ads/lp1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mr0;->u:Lcom/google/android/gms/internal/ads/kd0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mr0;->v:Lcom/google/android/gms/internal/ads/fl1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mr0;->w:Lcom/google/android/gms/internal/ads/hq1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/mr0;->x:Lcom/google/android/gms/internal/ads/yt;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/mr0;->y:Lcom/google/android/gms/internal/ads/mu2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/mr0;->z:Lcom/google/android/gms/internal/ads/ip2;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/mr0;->A:Lcom/google/android/gms/internal/ads/kr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mr0;->B:Z

    return-void
.end method


# virtual methods
.method final synthetic C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->x:Lcom/google/android/gms/internal/ads/yt;

    new-instance v1, Lcom/google/android/gms/internal/ads/l80;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l80;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yt;->a(Lcom/google/android/gms/internal/ads/o80;)V

    return-void
.end method

.method public final D3(Lcom/google/android/gms/internal/ads/s30;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->z:Lcom/google/android/gms/internal/ads/ip2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ip2;->e(Lcom/google/android/gms/internal/ads/s30;)V

    return-void
.end method

.method public final declared-synchronized F0(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->D3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk4/t;->c()Lk4/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr0;->p:Lcom/google/android/gms/internal/ads/nf0;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mr0;->y:Lcom/google/android/gms/internal/ads/mu2;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lk4/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/mu2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J5(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lk4/t;->t()Ln4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln4/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N4(Ll4/z1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->w:Lcom/google/android/gms/internal/ads/hq1;

    sget-object v1, Lcom/google/android/gms/internal/ads/gq1;->p:Lcom/google/android/gms/internal/ads/gq1;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hq1;->h(Ll4/z1;Lcom/google/android/gms/internal/ads/gq1;)V

    return-void
.end method

.method final P5(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "Adapters must be initialized on the main thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object v0

    invoke-interface {v0}, Ln4/p1;->g()Lcom/google/android/gms/internal/ads/je0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->q:Lcom/google/android/gms/internal/ads/al1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/al1;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n30;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m30;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m30;->k:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m30;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr0;->r:Lcom/google/android/gms/internal/ads/mz1;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/mz1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kp2;->c()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kp2;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast v3, Lcom/google/android/gms/internal/ads/j12;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/kp2;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sa0;Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialized rewarded video mediation adapter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/so2; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final Q4(Lm5/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ln4/t;

    invoke-direct {v0, p1}, Ln4/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ln4/t;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->p:Lcom/google/android/gms/internal/ads/nf0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ln4/t;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln4/t;->r()V

    return-void
.end method

.method final b()V
    .locals 4

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object v0

    invoke-interface {v0}, Ln4/p1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object v0

    invoke-interface {v0}, Ln4/p1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk4/t;->u()Ln4/x;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr0;->p:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Ln4/x;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln4/p1;->u(Z)V

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Ln4/p1;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lk4/t;->t()Ln4/c;

    move-result-object v0

    invoke-virtual {v0}, Ln4/c;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->s:Lcom/google/android/gms/internal/ads/v52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v52;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->p:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->t:Lcom/google/android/gms/internal/ads/lp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp1;->l()V

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->t:Lcom/google/android/gms/internal/ads/lp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp1;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr0;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->A:Lcom/google/android/gms/internal/ads/kr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr;->a()V

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr0;->p:Lcom/google/android/gms/internal/ads/nf0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe0;->s(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;)V

    invoke-static {}, Lk4/t;->e()Lcom/google/android/gms/internal/ads/yl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yl;->i(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr0;->B:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->t:Lcom/google/android/gms/internal/ads/lp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp1;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->s:Lcom/google/android/gms/internal/ads/v52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v52;->d()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->E3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->v:Lcom/google/android/gms/internal/ads/fl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl1;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->w:Lcom/google/android/gms/internal/ads/hq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq1;->g()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->A8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ir0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ir0;-><init>(Lcom/google/android/gms/internal/ads/mr0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->o9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/hr0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hr0;-><init>(Lcom/google/android/gms/internal/ads/mr0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->x2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/jr0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jr0;-><init>(Lcom/google/android/gms/internal/ads/mr0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->J8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pe0;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q4(Ljava/lang/String;Lm5/a;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->I3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    invoke-static {v0}, Ln4/b2;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->D3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->M0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr p1, v1

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    new-instance p2, Lcom/google/android/gms/internal/ads/kr0;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/kr0;-><init>(Lcom/google/android/gms/internal/ads/mr0;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    move v2, p1

    :goto_2
    move-object v7, p2

    if-eqz v2, :cond_4

    invoke-static {}, Lk4/t;->c()Lk4/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mr0;->p:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mr0;->y:Lcom/google/android/gms/internal/ads/mu2;

    invoke-virtual/range {v3 .. v8}, Lk4/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/mu2;)V

    :cond_4
    return-void
.end method

.method public final r0(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s03;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/s03;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s03;->o(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s3(Lcom/google/android/gms/internal/ads/c00;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->t:Lcom/google/android/gms/internal/ads/lp1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lp1;->s(Lcom/google/android/gms/internal/ads/c00;)V

    return-void
.end method

.method public final declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lk4/t;->t()Ln4/c;

    move-result-object v0

    invoke-virtual {v0}, Ln4/c;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y5(Ll4/f4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->u:Lcom/google/android/gms/internal/ads/kd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kd0;->v(Landroid/content/Context;Ll4/f4;)V

    return-void
.end method

.method public final declared-synchronized z3(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lk4/t;->t()Ln4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln4/c;->d(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
