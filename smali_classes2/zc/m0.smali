.class public final Lzc/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljc/g;)Lzc/l0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lzc/t1;->n:Lzc/t1$b;

    invoke-interface {p0, v1}, Ljc/g;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lzc/x1;->b(Lzc/t1;ILjava/lang/Object;)Lzc/y;

    move-result-object v1

    invoke-interface {p0, v1}, Ljc/g;->S(Ljc/g;)Ljc/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public static final b(Lzc/l0;)V
    .locals 0

    invoke-interface {p0}, Lzc/l0;->f()Ljc/g;

    move-result-object p0

    invoke-static {p0}, Lzc/x1;->d(Ljc/g;)V

    return-void
.end method
