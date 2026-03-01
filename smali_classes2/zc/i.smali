.class final synthetic Lzc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljc/g;Lqc/p;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ljc/e;->l:Ljc/e$b;

    invoke-interface {p0, v1}, Ljc/g;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object v1

    check-cast v1, Ljc/e;

    if-nez v1, :cond_0

    sget-object v1, Lzc/o2;->a:Lzc/o2;

    invoke-virtual {v1}, Lzc/o2;->b()Lzc/d1;

    move-result-object v1

    sget-object v2, Lzc/m1;->o:Lzc/m1;

    invoke-interface {p0, v1}, Ljc/g;->S(Ljc/g;)Ljc/g;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lzc/g0;->e(Lzc/l0;Ljc/g;)Ljc/g;

    move-result-object p0

    goto :goto_4

    :cond_0
    instance-of v2, v1, Lzc/d1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lzc/d1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzc/d1;->Z0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lzc/o2;->a:Lzc/o2;

    invoke-virtual {v1}, Lzc/o2;->a()Lzc/d1;

    move-result-object v1

    :goto_3
    sget-object v2, Lzc/m1;->o:Lzc/m1;

    goto :goto_0

    :goto_4
    new-instance v2, Lzc/f;

    invoke-direct {v2, p0, v0, v1}, Lzc/f;-><init>(Ljc/g;Ljava/lang/Thread;Lzc/d1;)V

    sget-object p0, Lzc/n0;->o:Lzc/n0;

    invoke-virtual {v2, p0, v2, p1}, Lzc/a;->L0(Lzc/n0;Ljava/lang/Object;Lqc/p;)V

    invoke-virtual {v2}, Lzc/f;->M0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljc/g;Lqc/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Ljc/h;->o:Ljc/h;

    :cond_0
    invoke-static {p0, p1}, Lzc/h;->c(Ljc/g;Lqc/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
