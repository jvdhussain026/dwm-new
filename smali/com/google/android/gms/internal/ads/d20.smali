.class public final Lcom/google/android/gms/internal/ads/d20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/nf0;

.field private final e:Lcom/google/android/gms/internal/ads/mu2;

.field private final f:Ln4/d0;

.field private final g:Ln4/d0;

.field private h:Lcom/google/android/gms/internal/ads/c20;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Ljava/lang/String;Ln4/d0;Ln4/d0;Lcom/google/android/gms/internal/ads/mu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d20;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d20;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d20;->d:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d20;->e:Lcom/google/android/gms/internal/ads/mu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d20;->f:Ln4/d0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d20;->g:Ln4/d0;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/d20;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/d20;->i:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/d20;)Lcom/google/android/gms/internal/ads/c20;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d20;->h:Lcom/google/android/gms/internal/ads/c20;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/d20;)Lcom/google/android/gms/internal/ads/mu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d20;->e:Lcom/google/android/gms/internal/ads/mu2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/d20;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d20;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/c20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->h:Lcom/google/android/gms/internal/ads/c20;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/d20;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d20;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/w10;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d20;->h:Lcom/google/android/gms/internal/ads/c20;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/d20;->i:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/h10;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/h10;-><init>(Lcom/google/android/gms/internal/ads/d20;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/i10;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ig0;->e(Lcom/google/android/gms/internal/ads/fg0;Lcom/google/android/gms/internal/ads/dg0;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->h:Lcom/google/android/gms/internal/ads/c20;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig0;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d20;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->h:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->f()Lcom/google/android/gms/internal/ads/w10;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/d20;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/d20;->d(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/c20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->h:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->f()Lcom/google/android/gms/internal/ads/w10;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->h:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->f()Lcom/google/android/gms/internal/ads/w10;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/d20;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/d20;->d(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/c20;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->h:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->f()Lcom/google/android/gms/internal/ads/w10;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final d(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/c20;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->b:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yt2;->g()Lcom/google/android/gms/internal/ads/yt2;

    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d20;->g:Ln4/d0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c20;-><init>(Ln4/d0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/wf0;->e:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v2, Lcom/google/android/gms/internal/ads/l10;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/l10;-><init>(Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/c20;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/r10;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/r10;-><init>(Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/yt2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/s10;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/s10;-><init>(Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/yt2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ig0;->e(Lcom/google/android/gms/internal/ads/fg0;Lcom/google/android/gms/internal/ads/dg0;)V

    return-object v0
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/x00;Ljava/util/ArrayList;J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig0;->c()V

    sget-object v1, Lcom/google/android/gms/internal/ads/wf0;->e:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v2, Lcom/google/android/gms/internal/ads/j10;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/j10;-><init>(Lcom/google/android/gms/internal/ads/x00;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/jr;->c:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig0;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/d20;->i:I

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v2

    invoke-interface {v2}, Lj5/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not receive /jsLoaded in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms. Rejecting."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln4/n1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/c20;)V
    .locals 12

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->a()J

    move-result-wide v7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d20;->d:Lcom/google/android/gms/internal/ads/nf0;

    new-instance v9, Lcom/google/android/gms/internal/ads/f10;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/f10;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/cg;Lk4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v11, Lcom/google/android/gms/internal/ads/m10;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/m10;-><init>(Lcom/google/android/gms/internal/ads/d20;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/x00;)V

    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/x00;->g0(Lcom/google/android/gms/internal/ads/m10;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/n10;

    move-object v0, v6

    move-wide v2, v7

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/internal/ads/d20;JLcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/x00;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/e20;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    new-instance v0, Ln4/d1;

    invoke-direct {v0}, Ln4/d1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/o10;

    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/o10;-><init>(Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/x00;Ln4/d1;)V

    invoke-virtual {v0, v1}, Ln4/d1;->b(Ljava/lang/Object;)V

    const-string v0, "/requestReload"

    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/e20;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->c:Ljava/lang/String;

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/x00;->d0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->c:Ljava/lang/String;

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/x00;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/x00;->f0(Ljava/lang/String;)V

    :goto_0
    sget-object v10, Ln4/b2;->i:Lcom/google/android/gms/internal/ads/n03;

    new-instance v11, Lcom/google/android/gms/internal/ads/q10;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q10;-><init>(Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/x00;Ljava/util/ArrayList;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ig0;->c()V

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/x00;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x00;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d20;->i:I

    :cond_0
    return-void
.end method
