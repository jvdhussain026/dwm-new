.class Lb8/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/m;->K(Li8/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc6/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Li8/i;

.field final synthetic e:Z

.field final synthetic f:Lb8/m;


# direct methods
.method constructor <init>(Lb8/m;JLjava/lang/Throwable;Ljava/lang/Thread;Li8/i;Z)V
    .locals 0

    iput-object p1, p0, Lb8/m$b;->f:Lb8/m;

    iput-wide p2, p0, Lb8/m$b;->a:J

    iput-object p4, p0, Lb8/m$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lb8/m$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lb8/m$b;->d:Li8/i;

    iput-boolean p7, p0, Lb8/m$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc6/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lb8/m$b;->a:J

    invoke-static {v0, v1}, Lb8/m;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lb8/m$b;->f:Lb8/m;

    invoke-static {v0}, Lb8/m;->c(Lb8/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Ly7/f;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lb8/m$b;->f:Lb8/m;

    invoke-static {v2}, Lb8/m;->g(Lb8/m;)Lb8/p;

    move-result-object v2

    invoke-virtual {v2}, Lb8/p;->a()Z

    iget-object v2, p0, Lb8/m$b;->f:Lb8/m;

    invoke-static {v2}, Lb8/m;->h(Lb8/m;)Lb8/g0;

    move-result-object v2

    iget-object v3, p0, Lb8/m$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lb8/m$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lb8/g0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Lb8/m$b;->f:Lb8/m;

    iget-wide v3, p0, Lb8/m$b;->a:J

    invoke-static {v2, v3, v4}, Lb8/m;->i(Lb8/m;J)V

    iget-object v2, p0, Lb8/m$b;->f:Lb8/m;

    iget-object v3, p0, Lb8/m$b;->d:Li8/i;

    invoke-virtual {v2, v3}, Lb8/m;->v(Li8/i;)V

    iget-object v2, p0, Lb8/m$b;->f:Lb8/m;

    new-instance v3, Lb8/h;

    iget-object v4, p0, Lb8/m$b;->f:Lb8/m;

    invoke-static {v4}, Lb8/m;->j(Lb8/m;)Lb8/y;

    move-result-object v4

    invoke-direct {v3, v4}, Lb8/h;-><init>(Lb8/y;)V

    invoke-virtual {v3}, Lb8/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb8/m;->k(Lb8/m;Ljava/lang/String;)V

    iget-object v2, p0, Lb8/m$b;->f:Lb8/m;

    invoke-static {v2}, Lb8/m;->l(Lb8/m;)Lb8/u;

    move-result-object v2

    invoke-virtual {v2}, Lb8/u;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lb8/m$b;->f:Lb8/m;

    invoke-static {v1}, Lb8/m;->m(Lb8/m;)Lb8/k;

    move-result-object v1

    invoke-virtual {v1}, Lb8/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lb8/m$b;->d:Li8/i;

    invoke-interface {v2}, Li8/i;->a()Lc6/j;

    move-result-object v2

    new-instance v3, Lb8/m$b$a;

    invoke-direct {v3, p0, v1, v0}, Lb8/m$b$a;-><init>(Lb8/m$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lc6/j;->s(Ljava/util/concurrent/Executor;Lc6/i;)Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb8/m$b;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method
