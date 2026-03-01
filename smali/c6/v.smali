.class final Lc6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lc6/w;


# direct methods
.method constructor <init>(Lc6/w;)V
    .locals 0

    iput-object p1, p0, Lc6/v;->o:Lc6/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc6/v;->o:Lc6/w;

    invoke-static {v0}, Lc6/w;->c(Lc6/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc6/v;->o:Lc6/w;

    invoke-static {v1}, Lc6/w;->a(Lc6/w;)Lc6/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lc6/w;->a(Lc6/w;)Lc6/d;

    move-result-object v1

    invoke-interface {v1}, Lc6/d;->c()V

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
