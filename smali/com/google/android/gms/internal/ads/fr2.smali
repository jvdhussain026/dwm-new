.class public final Lcom/google/android/gms/internal/ads/fr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xq2;

.field private final b:Lcom/google/android/gms/internal/ads/nb3;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/wq2;Lcom/google/android/gms/internal/ads/xq2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fr2;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fr2;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fr2;->a:Lcom/google/android/gms/internal/ads/xq2;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/wq2;->a(Lcom/google/android/gms/internal/ads/xq2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dr2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/dr2;-><init>(Lcom/google/android/gms/internal/ads/fr2;Lcom/google/android/gms/internal/ads/wq2;Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/xq2;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/xq2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/er2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/er2;-><init>(Lcom/google/android/gms/internal/ads/fr2;Lcom/google/android/gms/internal/ads/wq2;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/xq2;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/db3;->f(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr2;->b:Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/xq2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fr2;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fr2;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr2;->a:Lcom/google/android/gms/internal/ads/xq2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xq2;->a()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xq2;->a()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr2;->a:Lcom/google/android/gms/internal/ads/xq2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xq2;->a()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xq2;->a()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fr2;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fr2;->b:Lcom/google/android/gms/internal/ads/nb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/wq2;Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/xq2;Lcom/google/android/gms/internal/ads/lq2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fr2;->d:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/wq2;->b(Lcom/google/android/gms/internal/ads/lq2;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fr2;->c:Z

    if-nez p1, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/xq2;->a()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/cq2;->e(Lcom/google/android/gms/internal/ads/mq2;Lcom/google/android/gms/internal/ads/lq2;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vq2;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/vq2;-><init>(Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/internal/ads/xq2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/wq2;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fr2;->d:Z

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/za3;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr2;->b:Lcom/google/android/gms/internal/ads/nb3;

    sget-object v1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/cr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fr2;->a:Lcom/google/android/gms/internal/ads/xq2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xq2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fr2;->a:Lcom/google/android/gms/internal/ads/xq2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xq2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
