.class public abstract Lzc/a;
.super Lzc/a2;
.source "SourceFile"

# interfaces
.implements Ljc/d;
.implements Lzc/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc/a2;",
        "Ljc/d<",
        "TT;>;",
        "Lzc/l0;"
    }
.end annotation


# instance fields
.field private final p:Ljc/g;


# direct methods
.method public constructor <init>(Ljc/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lzc/a2;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lzc/t1;->n:Lzc/t1$b;

    invoke-interface {p1, p2}, Ljc/g;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object p2

    check-cast p2, Lzc/t1;

    invoke-virtual {p0, p2}, Lzc/a2;->W(Lzc/t1;)V

    :cond_0
    invoke-interface {p1, p0}, Ljc/g;->S(Ljc/g;)Ljc/g;

    move-result-object p1

    iput-object p1, p0, Lzc/a;->p:Ljc/g;

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lzc/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected I0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzc/a2;->q(Ljava/lang/Object;)V

    return-void
.end method

.method protected J0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected K0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final L0(Lzc/n0;Ljava/lang/Object;Lqc/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/n0;",
            "TR;",
            "Lqc/p<",
            "-TR;-",
            "Ljc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lzc/n0;->j(Lqc/p;Ljava/lang/Object;Ljc/d;)V

    return-void
.end method

.method public final U(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzc/a;->p:Ljc/g;

    invoke-static {v0, p1}, Lzc/k0;->a(Ljc/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lzc/a2;->a()Z

    move-result v0

    return v0
.end method

.method public e0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzc/a;->p:Ljc/g;

    invoke-static {v0}, Lzc/g0;->b(Ljc/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lzc/a2;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzc/a2;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljc/g;
    .locals 1

    iget-object v0, p0, Lzc/a;->p:Ljc/g;

    return-object v0
.end method

.method public final getContext()Ljc/g;
    .locals 1

    iget-object v0, p0, Lzc/a;->p:Ljc/g;

    return-object v0
.end method

.method protected final p0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lzc/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lzc/a0;

    iget-object v0, p1, Lzc/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lzc/a0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lzc/a;->J0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzc/a;->K0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lzc/e0;->d(Ljava/lang/Object;Lqc/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc/a2;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzc/b2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzc/a;->I0(Ljava/lang/Object;)V

    return-void
.end method
