.class public Ll4/w;
.super Ld4/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ld4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld4/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll4/w;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    iget-object v0, p0, Ll4/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/w;->b:Ld4/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld4/d;->a0()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ll4/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/w;->b:Ld4/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld4/d;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ld4/n;)V
    .locals 2

    iget-object v0, p0, Ll4/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/w;->b:Ld4/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld4/d;->g(Ld4/n;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ll4/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/w;->b:Ld4/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld4/d;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Ll4/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/w;->b:Ld4/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld4/d;->o()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ll4/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/w;->b:Ld4/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld4/d;->p()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t(Ld4/d;)V
    .locals 1

    iget-object v0, p0, Ll4/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ll4/w;->b:Ld4/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
