.class public final Lcom/google/android/gms/internal/ads/aj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ni1;

.field private final b:Lk4/a;

.field private final c:Lcom/google/android/gms/internal/ads/il0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/hn1;

.field private final f:Lcom/google/android/gms/internal/ads/gt2;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/cg;

.field private final i:Lcom/google/android/gms/internal/ads/nf0;

.field private final j:Lcom/google/android/gms/internal/ads/vy;

.field private final k:Lcom/google/android/gms/internal/ads/ty1;

.field private final l:Lcom/google/android/gms/internal/ads/dv2;

.field private m:Lcom/google/android/gms/internal/ads/nb3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xi1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi1;->a(Lcom/google/android/gms/internal/ads/xi1;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi1;->j(Lcom/google/android/gms/internal/ads/xi1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi1;->b(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->h:Lcom/google/android/gms/internal/ads/cg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi1;->d(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->i:Lcom/google/android/gms/internal/ads/nf0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi1;->c(Lcom/google/android/gms/internal/ads/xi1;)Lk4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->b:Lk4/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/ni1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ni1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->a:Lcom/google/android/gms/internal/ads/ni1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi1;->e(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/il0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->c:Lcom/google/android/gms/internal/ads/il0;

    new-instance v0, Lcom/google/android/gms/internal/ads/vy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->j:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi1;->g(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/ty1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->k:Lcom/google/android/gms/internal/ads/ty1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi1;->i(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/dv2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->l:Lcom/google/android/gms/internal/ads/dv2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi1;->f(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/hn1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->e:Lcom/google/android/gms/internal/ads/hn1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi1;->h(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/gt2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj1;->f:Lcom/google/android/gms/internal/ads/gt2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/ni1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->a:Lcom/google/android/gms/internal/ads/ni1;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/vk0;)Lcom/google/android/gms/internal/ads/vk0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aj1;->j:Lcom/google/android/gms/internal/ads/vy;

    const-string v3, "/result"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/aj1;->a:Lcom/google/android/gms/internal/ads/ni1;

    move-object v7, v9

    move-object v8, v9

    move-object v6, v9

    new-instance v2, Lk4/b;

    move-object v12, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aj1;->d:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5}, Lk4/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/v80;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/aj1;->k:Lcom/google/android/gms/internal/ads/ty1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aj1;->l:Lcom/google/android/gms/internal/ads/dv2;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aj1;->e:Lcom/google/android/gms/internal/ads/hn1;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aj1;->f:Lcom/google/android/gms/internal/ads/gt2;

    move-object/from16 v18, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-interface/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/km0;->c0(Ll4/a;Lcom/google/android/gms/internal/ads/yw;Lm4/t;Lcom/google/android/gms/internal/ads/ax;Lm4/e0;ZLcom/google/android/gms/internal/ads/jy;Lk4/b;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/sy;)V

    return-object v1
.end method

.method final synthetic c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/vk0;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->j:Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/vy;->b(Lcom/google/android/gms/internal/ads/g10;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->m:Lcom/google/android/gms/internal/ads/nb3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/oi1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oi1;-><init>(Lcom/google/android/gms/internal/ads/aj1;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->m:Lcom/google/android/gms/internal/ads/nb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ui1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ui1;-><init>(Lcom/google/android/gms/internal/ads/aj1;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->m:Lcom/google/android/gms/internal/ads/nb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/qi1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qi1;-><init>(Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->m:Lcom/google/android/gms/internal/ads/nb3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj1;->m:Lcom/google/android/gms/internal/ads/nb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ti1;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/ti1;-><init>(Lcom/google/android/gms/internal/ads/aj1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aj1;->i:Lcom/google/android/gms/internal/ads/nf0;

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->q3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj1;->h:Lcom/google/android/gms/internal/ads/cg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aj1;->b:Lk4/a;

    new-instance v6, Lcom/google/android/gms/internal/ads/fl0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/nf0;Lk4/a;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->e:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/db3;->k(Lcom/google/android/gms/internal/ads/ia3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pi1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pi1;-><init>(Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->m:Lcom/google/android/gms/internal/ads/nb3;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zf0;->a(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->m:Lcom/google/android/gms/internal/ads/nb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ri1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/aj1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zi1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Lcom/google/android/gms/internal/ads/aj1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;Lcom/google/android/gms/internal/ads/yi1;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/aj1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->m:Lcom/google/android/gms/internal/ads/nb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/si1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/si1;-><init>(Lcom/google/android/gms/internal/ads/aj1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
