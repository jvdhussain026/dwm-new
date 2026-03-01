.class public final Lkotlinx/coroutines/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/b0;

.field public static final b:Lkotlinx/coroutines/internal/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/b0;

    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/b0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public static final b(Ljc/d;Ljava/lang/Object;Lqc/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lqc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/f;

    invoke-static {p1, p2}, Lzc/e0;->b(Ljava/lang/Object;Lqc/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->r:Lzc/h0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Ljc/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/h0;->M0(Ljc/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->t:Ljava/lang/Object;

    iput v1, p0, Lzc/w0;->q:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->r:Lzc/h0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Ljc/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lzc/h0;->L0(Ljc/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lzc/o2;->a:Lzc/o2;

    invoke-virtual {v0}, Lzc/o2;->b()Lzc/d1;

    move-result-object v0

    invoke-virtual {v0}, Lzc/d1;->V0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->t:Ljava/lang/Object;

    iput v1, p0, Lzc/w0;->q:I

    invoke-virtual {v0, p0}, Lzc/d1;->R0(Lzc/w0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lzc/d1;->T0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Ljc/g;

    move-result-object v3

    sget-object v4, Lzc/t1;->n:Lzc/t1$b;

    invoke-interface {v3, v4}, Ljc/g;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object v3

    check-cast v3, Lzc/t1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lzc/t1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lzc/t1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/f;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lhc/n;->o:Lhc/n$a;

    invoke-static {v3}, Lhc/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lhc/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ljc/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lkotlinx/coroutines/internal/f;->s:Ljc/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/f;->u:Ljava/lang/Object;

    invoke-interface {p2}, Ljc/d;->getContext()Ljc/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/f0;->c(Ljc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lzc/g0;->g(Ljc/d;Ljc/g;Ljava/lang/Object;)Lzc/q2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/f;->s:Ljc/d;

    invoke-interface {v5, p1}, Ljc/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lhc/t;->a:Lhc/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lzc/q2;->N0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/f0;->a(Ljc/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lzc/q2;->N0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/f0;->a(Ljc/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lzc/d1;->Y0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lzc/w0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lzc/d1;->O0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lzc/d1;->O0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Ljc/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Ljc/d;Ljava/lang/Object;Lqc/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/g;->b(Ljc/d;Ljava/lang/Object;Lqc/l;)V

    return-void
.end method
