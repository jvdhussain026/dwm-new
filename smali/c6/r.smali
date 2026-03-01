.class final Lc6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lc6/j;

.field final synthetic p:Lc6/s;


# direct methods
.method constructor <init>(Lc6/s;Lc6/j;)V
    .locals 0

    iput-object p1, p0, Lc6/r;->p:Lc6/s;

    iput-object p2, p0, Lc6/r;->o:Lc6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc6/r;->o:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc6/r;->p:Lc6/s;

    invoke-static {v0}, Lc6/s;->c(Lc6/s;)Lc6/j0;

    move-result-object v0

    invoke-virtual {v0}, Lc6/j0;->v()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc6/r;->p:Lc6/s;

    invoke-static {v0}, Lc6/s;->a(Lc6/s;)Lc6/b;

    move-result-object v0

    iget-object v1, p0, Lc6/r;->o:Lc6/j;

    invoke-interface {v0, v1}, Lc6/b;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lc6/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc6/r;->p:Lc6/s;

    invoke-static {v1}, Lc6/s;->c(Lc6/s;)Lc6/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc6/j0;->u(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc6/r;->p:Lc6/s;

    invoke-static {v1}, Lc6/s;->c(Lc6/s;)Lc6/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc6/j0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc6/r;->p:Lc6/s;

    invoke-static {v1}, Lc6/s;->c(Lc6/s;)Lc6/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc6/j0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc6/r;->p:Lc6/s;

    invoke-static {v1}, Lc6/s;->c(Lc6/s;)Lc6/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc6/j0;->t(Ljava/lang/Exception;)V

    return-void
.end method
