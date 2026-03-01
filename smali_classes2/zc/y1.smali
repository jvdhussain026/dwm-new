.class final synthetic Lzc/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzc/t1;)Lzc/y;
    .locals 1

    new-instance v0, Lzc/w1;

    invoke-direct {v0, p0}, Lzc/w1;-><init>(Lzc/t1;)V

    return-object v0
.end method

.method public static synthetic b(Lzc/t1;ILjava/lang/Object;)Lzc/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lzc/x1;->a(Lzc/t1;)Lzc/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljc/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lzc/t1;->n:Lzc/t1$b;

    invoke-interface {p0, v0}, Ljc/g;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object p0

    check-cast p0, Lzc/t1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzc/t1;->x0(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljc/g;)V
    .locals 1

    sget-object v0, Lzc/t1;->n:Lzc/t1$b;

    invoke-interface {p0, v0}, Ljc/g;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object p0

    check-cast p0, Lzc/t1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzc/x1;->e(Lzc/t1;)V

    :cond_0
    return-void
.end method

.method public static final e(Lzc/t1;)V
    .locals 1

    invoke-interface {p0}, Lzc/t1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lzc/t1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
