.class public abstract Lbd/a;
.super Lbd/c;
.source "SourceFile"

# interfaces
.implements Lbd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/a$e;,
        Lbd/a$a;,
        Lbd/a$b;,
        Lbd/a$c;,
        Lbd/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbd/c<",
        "TE;>;",
        "Lbd/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/l<",
            "-TE;",
            "Lhc/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbd/c;-><init>(Lqc/l;)V

    return-void
.end method

.method private final A(ILjc/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljc/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lkc/b;->b(Ljc/d;)Ljc/d;

    move-result-object v0

    invoke-static {v0}, Lzc/p;->b(Ljc/d;)Lzc/n;

    move-result-object v0

    iget-object v1, p0, Lbd/c;->b:Lqc/l;

    if-nez v1, :cond_0

    new-instance v1, Lbd/a$b;

    invoke-direct {v1, v0, p1}, Lbd/a$b;-><init>(Lzc/m;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbd/a$c;

    iget-object v2, p0, Lbd/c;->b:Lqc/l;

    invoke-direct {v1, v0, p1, v2}, Lbd/a$c;-><init>(Lzc/m;ILqc/l;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lbd/a;->r(Lbd/a;Lbd/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, Lbd/a;->s(Lbd/a;Lzc/m;Lbd/o;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbd/a;->z()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lbd/j;

    if-eqz v2, :cond_3

    check-cast p1, Lbd/j;

    invoke-virtual {v1, p1}, Lbd/a$b;->E(Lbd/j;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lbd/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lbd/a$b;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lbd/o;->D(Ljava/lang/Object;)Lqc/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lzc/m;->j(Ljava/lang/Object;Lqc/l;)V

    :goto_1
    invoke-virtual {v0}, Lzc/n;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Ljc/d;)V

    :cond_4
    return-object p1
.end method

.method private final B(Lzc/m;Lbd/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/m<",
            "*>;",
            "Lbd/o<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lbd/a$e;

    invoke-direct {v0, p0, p2}, Lbd/a$e;-><init>(Lbd/a;Lbd/o;)V

    invoke-interface {p1, v0}, Lzc/m;->k(Lqc/l;)V

    return-void
.end method

.method public static final synthetic r(Lbd/a;Lbd/o;)Z
    .locals 0

    invoke-direct {p0, p1}, Lbd/a;->t(Lbd/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lbd/a;Lzc/m;Lbd/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbd/a;->B(Lzc/m;Lbd/o;)V

    return-void
.end method

.method private final t(Lbd/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbd/a;->u(Lbd/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbd/a;->y()V

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbd/a;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbd/b;->d:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbd/i;->b:Lbd/i$b;

    invoke-virtual {v0}, Lbd/i$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lbd/j;

    if-eqz v1, :cond_1

    sget-object v1, Lbd/i;->b:Lbd/i$b;

    check-cast v0, Lbd/j;

    iget-object v0, v0, Lbd/j;->r:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lbd/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lbd/i;->b:Lbd/i$b;

    invoke-virtual {v1, v0}, Lbd/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lbd/a;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbd/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lbd/j;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbd/a;->A(ILjc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lbd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd/g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lbd/a$a;

    invoke-direct {v0, p0}, Lbd/a$a;-><init>(Lbd/a;)V

    return-object v0
.end method

.method protected p()Lbd/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd/q<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lbd/c;->p()Lbd/q;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lbd/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbd/a;->x()V

    :cond_0
    return-object v0
.end method

.method protected u(Lbd/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lbd/a;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbd/c;->h()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->t()Lkotlinx/coroutines/internal/o;

    move-result-object v3

    instance-of v4, v3, Lbd/s;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/o;->m(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbd/c;->h()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    new-instance v3, Lbd/a$f;

    invoke-direct {v3, p1, p0}, Lbd/a$f;-><init>(Lkotlinx/coroutines/internal/o;Lbd/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->t()Lkotlinx/coroutines/internal/o;

    move-result-object v4

    instance-of v5, v4, Lbd/s;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/o;->B(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract v()Z
.end method

.method protected abstract w()Z
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lbd/c;->q()Lbd/s;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbd/b;->d:Lkotlinx/coroutines/internal/b0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbd/s;->E(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbd/s;->C()V

    invoke-virtual {v0}, Lbd/s;->D()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lbd/s;->F()V

    goto :goto_0
.end method
