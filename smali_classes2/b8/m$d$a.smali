.class Lb8/m$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/m$d;->b(Ljava/lang/Boolean;)Lc6/j;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lb8/m$d;


# direct methods
.method constructor <init>(Lb8/m$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lb8/m$d$a;->b:Lb8/m$d;

    iput-object p2, p0, Lb8/m$d$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/m$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Ly7/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lb8/m$d$a;->b:Lb8/m$d;

    iget-object v0, v0, Lb8/m$d;->b:Lb8/m;

    invoke-virtual {v0}, Lb8/m;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb8/m;->d(Ljava/util/List;)V

    iget-object v0, p0, Lb8/m$d$a;->b:Lb8/m$d;

    iget-object v0, v0, Lb8/m$d;->b:Lb8/m;

    invoke-static {v0}, Lb8/m;->h(Lb8/m;)Lb8/g0;

    move-result-object v0

    invoke-virtual {v0}, Lb8/g0;->v()V

    iget-object v0, p0, Lb8/m$d$a;->b:Lb8/m$d;

    iget-object v0, v0, Lb8/m$d;->b:Lb8/m;

    iget-object v0, v0, Lb8/m;->q:Lc6/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc6/k;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb8/m$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lb8/m$d$a;->b:Lb8/m$d;

    iget-object v1, v1, Lb8/m$d;->b:Lb8/m;

    invoke-static {v1}, Lb8/m;->l(Lb8/m;)Lb8/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/u;->c(Z)V

    iget-object v0, p0, Lb8/m$d$a;->b:Lb8/m$d;

    iget-object v0, v0, Lb8/m$d;->b:Lb8/m;

    invoke-static {v0}, Lb8/m;->m(Lb8/m;)Lb8/k;

    move-result-object v0

    invoke-virtual {v0}, Lb8/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lb8/m$d$a;->b:Lb8/m$d;

    iget-object v1, v1, Lb8/m$d;->a:Lc6/j;

    new-instance v2, Lb8/m$d$a$a;

    invoke-direct {v2, p0, v0}, Lb8/m$d$a$a;-><init>(Lb8/m$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lc6/j;->s(Ljava/util/concurrent/Executor;Lc6/i;)Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb8/m$d$a;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method
