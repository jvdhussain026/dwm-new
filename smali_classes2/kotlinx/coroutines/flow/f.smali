.class final synthetic Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/b;Ljc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/b<",
            "+TT;>;",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lkotlinx/coroutines/flow/c;)V

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Ljc/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhc/t;->a:Lhc/t;

    return-object p0
.end method
