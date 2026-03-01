.class Lc3/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lc3/a$e;


# direct methods
.method constructor <init>(Lc3/a$e;)V
    .locals 0

    iput-object p1, p0, Lc3/a$e$a;->o:Lc3/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lc3/a;->l()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lc3/a$e$a;->o:Lc3/a$e;

    iget-object v0, v0, Lc3/a$e;->p:Ljava/lang/String;

    invoke-static {}, Lc3/a;->h()Lc3/h;

    move-result-object v2

    invoke-static {}, Lc3/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lc3/i;->d(Ljava/lang/String;Lc3/h;Ljava/lang/String;)V

    invoke-static {}, Lc3/h;->a()V

    invoke-static {v1}, Lc3/a;->i(Lc3/h;)Lc3/h;

    :cond_0
    invoke-static {}, Lc3/a;->m()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lc3/a;->n(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
