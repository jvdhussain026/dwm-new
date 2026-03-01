.class final Lc6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lc6/j;

.field final synthetic p:Lc6/a0;


# direct methods
.method constructor <init>(Lc6/a0;Lc6/j;)V
    .locals 0

    iput-object p1, p0, Lc6/z;->p:Lc6/a0;

    iput-object p2, p0, Lc6/z;->o:Lc6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc6/z;->p:Lc6/a0;

    invoke-static {v0}, Lc6/a0;->c(Lc6/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc6/z;->p:Lc6/a0;

    invoke-static {v1}, Lc6/a0;->a(Lc6/a0;)Lc6/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lc6/a0;->a(Lc6/a0;)Lc6/f;

    move-result-object v1

    iget-object v2, p0, Lc6/z;->o:Lc6/j;

    invoke-virtual {v2}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lc6/f;->d(Ljava/lang/Exception;)V

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
