.class final Lc6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lc6/j;

.field final synthetic p:Lc6/y;


# direct methods
.method constructor <init>(Lc6/y;Lc6/j;)V
    .locals 0

    iput-object p1, p0, Lc6/x;->p:Lc6/y;

    iput-object p2, p0, Lc6/x;->o:Lc6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc6/x;->p:Lc6/y;

    invoke-static {v0}, Lc6/y;->c(Lc6/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc6/x;->p:Lc6/y;

    invoke-static {v1}, Lc6/y;->a(Lc6/y;)Lc6/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lc6/y;->a(Lc6/y;)Lc6/e;

    move-result-object v1

    iget-object v2, p0, Lc6/x;->o:Lc6/j;

    invoke-interface {v1, v2}, Lc6/e;->a(Lc6/j;)V

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
