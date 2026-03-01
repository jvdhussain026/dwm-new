.class public final Lcom/google/android/gms/internal/ads/zq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cq2;

.field private final b:Lcom/google/android/gms/internal/ads/wq2;

.field private final c:Lcom/google/android/gms/internal/ads/yp2;

.field private final d:Ljava/util/ArrayDeque;

.field private e:Lcom/google/android/gms/internal/ads/fr2;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/yp2;Lcom/google/android/gms/internal/ads/wq2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zq2;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/cq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zq2;->c:Lcom/google/android/gms/internal/ads/yp2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/wq2;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq2;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/tq2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/tq2;-><init>(Lcom/google/android/gms/internal/ads/zq2;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yp2;->b(Lcom/google/android/gms/internal/ads/tq2;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zq2;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zq2;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zq2;Lcom/google/android/gms/internal/ads/fr2;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq2;->e:Lcom/google/android/gms/internal/ads/fr2;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zq2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zq2;->h()V

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/zq2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zq2;->f:I

    return p0
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->W5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object v0

    invoke-interface {v0}, Ln4/p1;->g()Lcom/google/android/gms/internal/ads/je0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zq2;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xq2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xq2;->a()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/cq2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xq2;->a()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cq2;->b(Lcom/google/android/gms/internal/ads/mq2;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/fr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/cq2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/wq2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/fr2;-><init>(Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/wq2;Lcom/google/android/gms/internal/ads/xq2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zq2;->e:Lcom/google/android/gms/internal/ads/fr2;

    new-instance v2, Lcom/google/android/gms/internal/ads/uq2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/uq2;-><init>(Lcom/google/android/gms/internal/ads/zq2;Lcom/google/android/gms/internal/ads/xq2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fr2;->d(Lcom/google/android/gms/internal/ads/za3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
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

.method private final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq2;->e:Lcom/google/android/gms/internal/ads/fr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

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
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/xq2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zq2;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zq2;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq2;->e:Lcom/google/android/gms/internal/ads/fr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fr2;->a(Lcom/google/android/gms/internal/ads/xq2;)Lcom/google/android/gms/internal/ads/nb3;

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

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/xq2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zq2;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zq2;->h()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
