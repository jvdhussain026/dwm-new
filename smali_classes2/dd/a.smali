.class public final Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljc/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lhc/n;->o:Lhc/n$a;

    invoke-static {p1}, Lhc/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljc/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Ljc/d;Ljc/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;",
            "Ljc/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lkc/b;->b(Ljc/d;)Ljc/d;

    move-result-object p0

    sget-object v0, Lhc/n;->o:Lhc/n$a;

    sget-object v0, Lhc/t;->a:Lhc/t;

    invoke-static {v0}, Lhc/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Ljc/d;Ljava/lang/Object;Lqc/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ldd/a;->a(Ljc/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lqc/p;Ljava/lang/Object;Ljc/d;Lqc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/p<",
            "-TR;-",
            "Ljc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ljc/d<",
            "-TT;>;",
            "Lqc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lkc/b;->a(Lqc/p;Ljava/lang/Object;Ljc/d;)Ljc/d;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->b(Ljc/d;)Ljc/d;

    move-result-object p0

    sget-object p1, Lhc/n;->o:Lhc/n$a;

    sget-object p1, Lhc/t;->a:Lhc/t;

    invoke-static {p1}, Lhc/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Ljc/d;Ljava/lang/Object;Lqc/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Ldd/a;->a(Ljc/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lqc/p;Ljava/lang/Object;Ljc/d;Lqc/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldd/a;->c(Lqc/p;Ljava/lang/Object;Ljc/d;Lqc/l;)V

    return-void
.end method
