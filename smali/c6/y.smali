.class final Lc6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/f0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lc6/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc6/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc6/y;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc6/y;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc6/y;->c:Lc6/e;

    return-void
.end method

.method static bridge synthetic a(Lc6/y;)Lc6/e;
    .locals 0

    iget-object p0, p0, Lc6/y;->c:Lc6/e;

    return-object p0
.end method

.method static bridge synthetic c(Lc6/y;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc6/y;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lc6/j;)V
    .locals 2

    iget-object v0, p0, Lc6/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc6/y;->c:Lc6/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc6/y;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc6/x;

    invoke-direct {v1, p0, p1}, Lc6/x;-><init>(Lc6/y;Lc6/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
