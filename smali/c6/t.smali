.class final Lc6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lc6/j;

.field final synthetic p:Lc6/u;


# direct methods
.method constructor <init>(Lc6/u;Lc6/j;)V
    .locals 0

    iput-object p1, p0, Lc6/t;->p:Lc6/u;

    iput-object p2, p0, Lc6/t;->o:Lc6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc6/t;->p:Lc6/u;

    invoke-static {v0}, Lc6/u;->e(Lc6/u;)Lc6/b;

    move-result-object v0

    iget-object v1, p0, Lc6/t;->o:Lc6/j;

    invoke-interface {v0, v1}, Lc6/b;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/j;
    :try_end_0
    .catch Lc6/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc6/t;->p:Lc6/u;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc6/u;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lc6/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc6/t;->p:Lc6/u;

    invoke-virtual {v0, v1, v2}, Lc6/j;->g(Ljava/util/concurrent/Executor;Lc6/g;)Lc6/j;

    iget-object v2, p0, Lc6/t;->p:Lc6/u;

    invoke-virtual {v0, v1, v2}, Lc6/j;->e(Ljava/util/concurrent/Executor;Lc6/f;)Lc6/j;

    iget-object v2, p0, Lc6/t;->p:Lc6/u;

    invoke-virtual {v0, v1, v2}, Lc6/j;->a(Ljava/util/concurrent/Executor;Lc6/d;)Lc6/j;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc6/t;->p:Lc6/u;

    invoke-static {v1}, Lc6/u;->f(Lc6/u;)Lc6/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc6/j0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc6/t;->p:Lc6/u;

    invoke-static {v1}, Lc6/u;->f(Lc6/u;)Lc6/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc6/j0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc6/t;->p:Lc6/u;

    invoke-static {v1}, Lc6/u;->f(Lc6/u;)Lc6/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc6/j0;->t(Ljava/lang/Exception;)V

    return-void
.end method
