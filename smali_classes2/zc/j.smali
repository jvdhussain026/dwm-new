.class final synthetic Lzc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzc/l0;Ljc/g;Lzc/n0;Lqc/p;)Lzc/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/l0;",
            "Ljc/g;",
            "Lzc/n0;",
            "Lqc/p<",
            "-",
            "Lzc/l0;",
            "-",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzc/t1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lzc/g0;->e(Lzc/l0;Ljc/g;)Ljc/g;

    move-result-object p0

    invoke-virtual {p2}, Lzc/n0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzc/c2;

    invoke-direct {p1, p0, p3}, Lzc/c2;-><init>(Ljc/g;Lqc/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzc/k2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzc/k2;-><init>(Ljc/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lzc/a;->L0(Lzc/n0;Ljava/lang/Object;Lqc/p;)V

    return-object p1
.end method

.method public static synthetic b(Lzc/l0;Ljc/g;Lzc/n0;Lqc/p;ILjava/lang/Object;)Lzc/t1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ljc/h;->o:Ljc/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lzc/n0;->o:Lzc/n0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lzc/h;->a(Lzc/l0;Ljc/g;Lzc/n0;Lqc/p;)Lzc/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljc/g;Lqc/p;Ljc/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/g;",
            "Lqc/p<",
            "-",
            "Lzc/l0;",
            "-",
            "Ljc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Ljc/d;->getContext()Ljc/g;

    move-result-object v0

    invoke-static {v0, p0}, Lzc/g0;->d(Ljc/g;Ljc/g;)Ljc/g;

    move-result-object p0

    invoke-static {p0}, Lzc/x1;->d(Ljc/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/z;-><init>(Ljc/g;Ljc/d;)V

    invoke-static {v0, v0, p1}, Ldd/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ljc/e;->l:Ljc/e$b;

    invoke-interface {p0, v1}, Ljc/g;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Ljc/g;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzc/q2;

    invoke-direct {v0, p0, p2}, Lzc/q2;-><init>(Ljc/g;Ljc/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->c(Ljc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Ldd/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(Ljc/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(Ljc/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lzc/v0;

    invoke-direct {v0, p0, p2}, Lzc/v0;-><init>(Ljc/g;Ljc/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ldd/a;->d(Lqc/p;Ljava/lang/Object;Ljc/d;Lqc/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lzc/v0;->N0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Ljc/d;)V

    :cond_2
    return-object p0
.end method
