.class public abstract Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/ab;

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:Ljava/lang/Object;

.field private final t:Lcom/google/android/gms/internal/ads/ta;

.field private u:Ljava/lang/Integer;

.field private v:Lcom/google/android/gms/internal/ads/sa;

.field private w:Z

.field private x:Lcom/google/android/gms/internal/ads/x9;

.field private y:Lcom/google/android/gms/internal/ads/oa;

.field private final z:Lcom/google/android/gms/internal/ads/ca;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ta;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ab;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ab;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->o:Lcom/google/android/gms/internal/ads/ab;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa;->w:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->x:Lcom/google/android/gms/internal/ads/x9;

    iput p1, p0, Lcom/google/android/gms/internal/ads/pa;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pa;->t:Lcom/google/android/gms/internal/ads/ta;

    new-instance p1, Lcom/google/android/gms/internal/ads/ca;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->z:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/pa;->r:I

    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/ab;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pa;->o:Lcom/google/android/gms/internal/ads/ab;

    return-object p0
.end method


# virtual methods
.method final A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->y:Lcom/google/android/gms/internal/ads/oa;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/oa;->a(Lcom/google/android/gms/internal/ads/pa;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final B(Lcom/google/android/gms/internal/ads/va;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->y:Lcom/google/android/gms/internal/ads/oa;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oa;->b(Lcom/google/android/gms/internal/ads/pa;Lcom/google/android/gms/internal/ads/va;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->v:Lcom/google/android/gms/internal/ads/sa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sa;->c(Lcom/google/android/gms/internal/ads/pa;I)V

    :cond_0
    return-void
.end method

.method final D(Lcom/google/android/gms/internal/ads/oa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->y:Lcom/google/android/gms/internal/ads/oa;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pa;->w:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public G()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/ca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->z:Lcom/google/android/gms/internal/ads/ca;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pa;->p:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/pa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pa;->u:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->z:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->b()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pa;->r:I

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/x9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->x:Lcom/google/android/gms/internal/ads/x9;

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/x9;)Lcom/google/android/gms/internal/ads/pa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->x:Lcom/google/android/gms/internal/ads/x9;

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/sa;)Lcom/google/android/gms/internal/ads/pa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->v:Lcom/google/android/gms/internal/ads/sa;

    return-object p0
.end method

.method public final o(I)Lcom/google/android/gms/internal/ads/pa;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method protected abstract q(Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/va;
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->q:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pa;->p:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/pa;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa;->F()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->u:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ ] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ab;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->o:Lcom/google/android/gms/internal/ads/ab;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ab;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/ya;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->t:Lcom/google/android/gms/internal/ads/ta;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ta;->a(Lcom/google/android/gms/internal/ads/ya;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract x(Ljava/lang/Object;)V
.end method

.method final y(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->v:Lcom/google/android/gms/internal/ads/sa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sa;->b(Lcom/google/android/gms/internal/ads/pa;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ab;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/na;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/na;-><init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->o:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ab;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->o:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ab;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pa;->w:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
