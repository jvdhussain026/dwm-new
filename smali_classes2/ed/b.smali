.class public final Led/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc6/j;Ljc/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/j<",
            "TT;>;",
            "Ljc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Led/b;->b(Lc6/j;Lc6/a;Ljc/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lc6/j;Lc6/a;Ljc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/j<",
            "TT;>;",
            "Lc6/a;",
            "Ljc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lc6/j;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc6/j;->o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Lzc/n;

    invoke-static {p2}, Lkc/b;->b(Ljc/d;)Ljc/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lzc/n;-><init>(Ljc/d;I)V

    invoke-virtual {p1}, Lzc/n;->z()V

    sget-object v0, Led/a;->o:Led/a;

    new-instance v1, Led/b$a;

    invoke-direct {v1, p1}, Led/b$a;-><init>(Lzc/m;)V

    invoke-virtual {p0, v0, v1}, Lc6/j;->c(Ljava/util/concurrent/Executor;Lc6/e;)Lc6/j;

    invoke-virtual {p1}, Lzc/n;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Ljc/d;)V

    :cond_3
    return-object p0
.end method
