.class public final Lcom/google/android/gms/internal/ads/lk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gl2;

.field private final b:Lcom/google/android/gms/internal/ads/gl2;

.field private final c:Lcom/google/android/gms/internal/ads/zq2;

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/z01;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/zq2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/gl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk2;->b:Lcom/google/android/gms/internal/ads/gl2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lk2;->c:Lcom/google/android/gms/internal/ads/zq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lk2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lk2;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/internal/ads/hl2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/z01;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->e:Lcom/google/android/gms/internal/ads/z01;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lq2;->c:Lcom/google/android/gms/internal/ads/mx0;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z01;->e()Lcom/google/android/gms/internal/ads/dl2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/lq2;->c:Lcom/google/android/gms/internal/ads/mx0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mx0;->f()Lcom/google/android/gms/internal/ads/dl2;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/z01;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z01;->e()Lcom/google/android/gms/internal/ads/dl2;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/dl2;->c(Lcom/google/android/gms/internal/ads/dl2;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lq2;->c:Lcom/google/android/gms/internal/ads/mx0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z01;->b()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lq2;->b:Lcom/google/android/gms/internal/ads/eo2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uy0;->l(Lcom/google/android/gms/internal/ads/eo2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/gl2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/z01;

    check-cast v0, Lcom/google/android/gms/internal/ads/wk2;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/wk2;->c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lk2;->e(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/z01;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->e:Lcom/google/android/gms/internal/ads/z01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/kk2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;Lcom/google/android/gms/internal/ads/qk2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 9

    if-eqz p5, :cond_2

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/mq2;

    new-instance v8, Lcom/google/android/gms/internal/ads/kk2;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/fl2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/hl2;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/kk2;->c:Ll4/r4;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/kk2;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/kk2;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/kk2;->f:Ll4/c5;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/kk2;-><init>(Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/hl2;Ll4/r4;Ljava/lang/String;Ljava/util/concurrent/Executor;Ll4/c5;Lcom/google/android/gms/internal/ads/mq2;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/qk2;->c:Lcom/google/android/gms/internal/ads/lq2;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->e:Lcom/google/android/gms/internal/ads/z01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk2;->c:Lcom/google/android/gms/internal/ads/zq2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zq2;->e(Lcom/google/android/gms/internal/ads/xq2;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/qk2;->c:Lcom/google/android/gms/internal/ads/lq2;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/lk2;->g(Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/internal/ads/hl2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk2;->c:Lcom/google/android/gms/internal/ads/zq2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zq2;->a(Lcom/google/android/gms/internal/ads/xq2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->e:Lcom/google/android/gms/internal/ads/z01;

    new-instance p1, Lcom/google/android/gms/internal/ads/hk2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/hk2;-><init>(Lcom/google/android/gms/internal/ads/lk2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lk2;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk2;->c:Lcom/google/android/gms/internal/ads/zq2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zq2;->e(Lcom/google/android/gms/internal/ads/xq2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/hl2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl2;->b:Lcom/google/android/gms/internal/ads/el2;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/qk2;->b:Lcom/google/android/gms/internal/ads/q90;

    invoke-direct {p2, p1, p5}, Lcom/google/android/gms/internal/ads/hl2;-><init>(Lcom/google/android/gms/internal/ads/el2;Lcom/google/android/gms/internal/ads/q90;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/gl2;

    check-cast p2, Lcom/google/android/gms/internal/ads/wk2;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/wk2;->c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lk2;->e:Lcom/google/android/gms/internal/ads/z01;

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/vq2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vq2;->a:Lcom/google/android/gms/internal/ads/lq2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vq2;->b:Lcom/google/android/gms/internal/ads/xq2;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/kk2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mn;->K()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fn;->K()Lcom/google/android/gms/internal/ads/en;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/en;->t(I)Lcom/google/android/gms/internal/ads/en;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jn;->M()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/en;->q(Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gn;->p(Lcom/google/android/gms/internal/ads/en;)Lcom/google/android/gms/internal/ads/gn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mn;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vq2;->a:Lcom/google/android/gms/internal/ads/lq2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/z01;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/z01;->b()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uy0;->c()Lcom/google/android/gms/internal/ads/e71;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e71;->U(Lcom/google/android/gms/internal/ads/mn;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vq2;->a:Lcom/google/android/gms/internal/ads/lq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/hl2;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lk2;->g(Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/internal/ads/hl2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ir1;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ir1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl2;->b:Lcom/google/android/gms/internal/ads/el2;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/fl2;->a(Lcom/google/android/gms/internal/ads/el2;)Lcom/google/android/gms/internal/ads/y01;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mk2;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/lk2;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/mk2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y01;->q(Lcom/google/android/gms/internal/ads/mk2;)Lcom/google/android/gms/internal/ads/y01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y01;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/z01;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/z01;->i()Lcom/google/android/gms/internal/ads/no2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/z01;->i()Lcom/google/android/gms/internal/ads/no2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/z01;->i()Lcom/google/android/gms/internal/ads/no2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object v2, v1, Ll4/r4;->G:Ll4/y0;

    if-nez v2, :cond_1

    iget-object v1, v1, Ll4/r4;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/z01;->i()Lcom/google/android/gms/internal/ads/no2;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/no2;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/no2;->j:Ll4/c5;

    new-instance v4, Lcom/google/android/gms/internal/ads/kk2;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/lk2;->f:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/kk2;-><init>(Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/hl2;Ll4/r4;Ljava/lang/String;Ljava/util/concurrent/Executor;Ll4/c5;Lcom/google/android/gms/internal/ads/mq2;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/lk2;->b:Lcom/google/android/gms/internal/ads/gl2;

    check-cast v1, Lcom/google/android/gms/internal/ads/sk2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/sk2;->c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ta3;->D(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/ik2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ik2;-><init>(Lcom/google/android/gms/internal/ads/lk2;Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/kk2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/lk2;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/lk2;->e:Lcom/google/android/gms/internal/ads/z01;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/gl2;

    check-cast v1, Lcom/google/android/gms/internal/ads/wk2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/wk2;->c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lk2;->b()Lcom/google/android/gms/internal/ads/z01;

    move-result-object v0

    return-object v0
.end method
