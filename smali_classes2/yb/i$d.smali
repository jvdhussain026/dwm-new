.class Lyb/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/i;->d(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lyb/i;


# direct methods
.method constructor <init>(Lyb/i;)V
    .locals 0

    iput-object p1, p0, Lyb/i$d;->o:Lyb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lyb/i$d;->o:Lyb/i;

    iget-object v0, v0, Lyb/i;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lyb/i$d;->o:Lyb/i;

    invoke-static {v0}, Lyb/i;->s(Lyb/i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lyb/i$d;->o:Lyb/i;

    invoke-static {v1}, Lyb/i;->n(Lyb/i;)Lyb/i$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyb/i$d;->o:Lyb/i;

    invoke-static {v0}, Lyb/i;->j(Lyb/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyb/i$d;->o:Lyb/i;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lyb/i;->t(Lyb/i;I)I

    iget-object v1, p0, Lyb/i$d;->o:Lyb/i;

    invoke-static {v1}, Lyb/i;->u(Lyb/i;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyb/i$d;->o:Lyb/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
