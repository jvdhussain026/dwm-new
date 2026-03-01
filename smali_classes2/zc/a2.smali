.class public Lzc/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/t1;
.implements Lzc/u;
.implements Lzc/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/a2$c;,
        Lzc/a2$b;,
        Lzc/a2$a;
    }
.end annotation


# static fields
.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lzc/a2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzc/a2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lzc/b2;->c()Lzc/c1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lzc/b2;->d()Lzc/c1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzc/a2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lzc/a2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic B0(Lzc/a2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzc/a2;->A0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final C(Lzc/o1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lzc/a2;->Q()Lzc/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzc/a1;->d()V

    sget-object v0, Lzc/f2;->o:Lzc/f2;

    invoke-virtual {p0, v0}, Lzc/a2;->w0(Lzc/s;)V

    :cond_0
    instance-of v0, p2, Lzc/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lzc/a0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lzc/a0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lzc/z1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lzc/z1;

    invoke-virtual {p2, v1}, Lzc/c0;->C(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lzc/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lzc/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lzc/a2;->U(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lzc/o1;->c()Lzc/e2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lzc/a2;->l0(Lzc/e2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final D(Lzc/a2$c;Lzc/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lzc/a2;->g0(Lkotlinx/coroutines/internal/o;)Lzc/t;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lzc/a2;->H0(Lzc/a2$c;Lzc/t;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lzc/a2;->F(Lzc/a2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc/a2;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final D0(Lzc/o1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lzc/a2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lzc/b2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzc/a2;->m0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lzc/a2;->p0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lzc/a2;->C(Lzc/o1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lzc/u1;

    invoke-static {p0}, Lzc/a2;->i(Lzc/a2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lzc/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzc/t1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lzc/h2;

    invoke-interface {p1}, Lzc/h2;->q0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final E0(Lzc/o1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lzc/a2;->P(Lzc/o1;)Lzc/e2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lzc/a2$c;

    invoke-direct {v2, v0, v1, p2}, Lzc/a2$c;-><init>(Lzc/e2;ZLjava/lang/Throwable;)V

    sget-object v3, Lzc/a2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lzc/a2;->k0(Lzc/e2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final F(Lzc/a2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzc/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzc/a0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lzc/a0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lzc/a2$c;->g()Z

    move-result v2

    invoke-virtual {p1, v0}, Lzc/a2$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lzc/a2;->K(Lzc/a2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lzc/a2;->p(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lzc/a0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lzc/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/e;)V

    :goto_2
    if-eqz v4, :cond_7

    invoke-direct {p0, v4}, Lzc/a2;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lzc/a2;->T(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lzc/a0;

    invoke-virtual {v0}, Lzc/a0;->b()Z

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Lzc/a2;->m0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Lzc/a2;->p0(Ljava/lang/Object;)V

    sget-object v0, Lzc/a2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lzc/b2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lzc/a2;->C(Lzc/o1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lzc/o1;

    if-nez v0, :cond_0

    invoke-static {}, Lzc/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lzc/c1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lzc/z1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lzc/t;

    if-nez v0, :cond_3

    instance-of v0, p2, Lzc/a0;

    if-nez v0, :cond_3

    check-cast p1, Lzc/o1;

    invoke-direct {p0, p1, p2}, Lzc/a2;->D0(Lzc/o1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lzc/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lzc/o1;

    invoke-direct {p0, p1, p2}, Lzc/a2;->G0(Lzc/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final G(Lzc/o1;)Lzc/t;
    .locals 2

    instance-of v0, p1, Lzc/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzc/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lzc/o1;->c()Lzc/e2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lzc/a2;->g0(Lkotlinx/coroutines/internal/o;)Lzc/t;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final G0(Lzc/o1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Lzc/a2;->P(Lzc/o1;)Lzc/e2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lzc/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lzc/a2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lzc/a2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lzc/a2$c;

    invoke-direct {v1, v0, v3, v2}, Lzc/a2$c;-><init>(Lzc/e2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/s;

    invoke-direct {v4}, Lkotlin/jvm/internal/s;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lzc/a2$c;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lzc/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lzc/a2$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Lzc/a2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lzc/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lzc/a2$c;->g()Z

    move-result v6

    instance-of v7, p2, Lzc/a0;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lzc/a0;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lzc/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lzc/a2$c;->b(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lzc/a2$c;->f()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/s;->o:Ljava/lang/Object;

    sget-object v3, Lhc/t;->a:Lhc/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Lzc/a2;->k0(Lzc/e2;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Lzc/a2;->G(Lzc/o1;)Lzc/t;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Lzc/a2;->H0(Lzc/a2$c;Lzc/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lzc/b2;->b:Lkotlinx/coroutines/internal/b0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Lzc/a2;->F(Lzc/a2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final H0(Lzc/a2$c;Lzc/t;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lzc/t;->s:Lzc/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lzc/a2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lzc/a2$b;-><init>(Lzc/a2;Lzc/a2$c;Lzc/t;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lzc/t1$a;->d(Lzc/t1;ZZLqc/l;ILjava/lang/Object;)Lzc/a1;

    move-result-object v0

    sget-object v1, Lzc/f2;->o:Lzc/f2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lzc/a2;->g0(Lkotlinx/coroutines/internal/o;)Lzc/t;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lzc/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lzc/a0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lzc/a0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final K(Lzc/a2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/a2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzc/a2$c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzc/u1;

    invoke-static {p0}, Lzc/a2;->i(Lzc/a2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lzc/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzc/t1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final P(Lzc/o1;)Lzc/e2;
    .locals 3

    invoke-interface {p1}, Lzc/o1;->c()Lzc/e2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lzc/c1;

    if-eqz v0, :cond_0

    new-instance v0, Lzc/e2;

    invoke-direct {v0}, Lzc/e2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzc/z1;

    if-eqz v0, :cond_1

    check-cast p1, Lzc/z1;

    invoke-direct {p0, p1}, Lzc/a2;->u0(Lzc/z1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lzc/a2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lzc/a2$c;

    invoke-virtual {v3}, Lzc/a2$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lzc/b2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lzc/a2$c;

    invoke-virtual {v3}, Lzc/a2$c;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lzc/a2;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lzc/a2$c;

    invoke-virtual {p1, v1}, Lzc/a2$c;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lzc/a2$c;

    invoke-virtual {p1}, Lzc/a2$c;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lzc/a2$c;

    invoke-virtual {v2}, Lzc/a2$c;->c()Lzc/e2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lzc/a2;->k0(Lzc/e2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lzc/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lzc/o1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lzc/a2;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lzc/o1;

    invoke-interface {v3}, Lzc/o1;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lzc/a2;->E0(Lzc/o1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lzc/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lzc/a0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lzc/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/e;)V

    invoke-direct {p0, v2, v3}, Lzc/a2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lzc/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lzc/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lzc/b2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method private final c0(Lqc/l;Z)Lzc/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;Z)",
            "Lzc/z1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lzc/v1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lzc/v1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lzc/r1;

    invoke-direct {v0, p1}, Lzc/r1;-><init>(Lqc/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lzc/z1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lzc/z1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lzc/s1;

    invoke-direct {v0, p1}, Lzc/s1;-><init>(Lqc/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lzc/z1;->E(Lzc/a2;)V

    return-object v0
.end method

.method private final g0(Lkotlinx/coroutines/internal/o;)Lzc/t;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->t()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->s()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->w()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lzc/t;

    if-eqz v0, :cond_1

    check-cast p1, Lzc/t;

    return-object p1

    :cond_1
    instance-of v0, p1, Lzc/e2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic i(Lzc/a2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzc/a2;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Lzc/e2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lzc/a2;->m0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lzc/v1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lzc/z1;

    :try_start_0
    invoke-virtual {v2, p2}, Lzc/c0;->C(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lhc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lzc/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lzc/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lhc/t;->a:Lhc/t;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->s()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lzc/a2;->U(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lzc/a2;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final l0(Lzc/e2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lzc/z1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lzc/z1;

    :try_start_0
    invoke-virtual {v2, p2}, Lzc/c0;->C(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lhc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lzc/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lzc/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lhc/t;->a:Lhc/t;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->s()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lzc/a2;->U(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final synthetic n(Lzc/a2;Lzc/a2$c;Lzc/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzc/a2;->D(Lzc/a2$c;Lzc/t;Ljava/lang/Object;)V

    return-void
.end method

.method private final o(Ljava/lang/Object;Lzc/e2;Lzc/z1;)Z
    .locals 2

    new-instance v0, Lzc/a2$d;

    invoke-direct {v0, p3, p0, p1}, Lzc/a2$d;-><init>(Lkotlinx/coroutines/internal/o;Lzc/a2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/o;->t()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/o;->B(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final p(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lhc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final s0(Lzc/c1;)V
    .locals 2

    new-instance v0, Lzc/e2;

    invoke-direct {v0}, Lzc/e2;-><init>()V

    invoke-virtual {p1}, Lzc/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzc/n1;

    invoke-direct {v1, v0}, Lzc/n1;-><init>(Lzc/e2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lzc/a2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final t(Ljc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lzc/a2$a;

    invoke-static {p1}, Lkc/b;->b(Ljc/d;)Ljc/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lzc/a2$a;-><init>(Ljc/d;Lzc/a2;)V

    invoke-virtual {v0}, Lzc/n;->z()V

    new-instance v1, Lzc/j2;

    invoke-direct {v1, v0}, Lzc/j2;-><init>(Lzc/n;)V

    invoke-virtual {p0, v1}, Lzc/a2;->V(Lqc/l;)Lzc/a1;

    move-result-object v1

    invoke-static {v0, v1}, Lzc/p;->a(Lzc/m;Lzc/a1;)V

    invoke-virtual {v0}, Lzc/n;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Ljc/d;)V

    :cond_0
    return-object v0
.end method

.method private final u0(Lzc/z1;)V
    .locals 2

    new-instance v0, Lzc/e2;

    invoke-direct {v0}, Lzc/e2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/o;->n(Lkotlinx/coroutines/internal/o;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->s()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    sget-object v1, Lzc/a2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzc/o1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lzc/a2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lzc/a2$c;

    invoke-virtual {v1}, Lzc/a2$c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lzc/a0;

    invoke-direct {p0, p1}, Lzc/a2;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lzc/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/e;)V

    invoke-direct {p0, v0, v1}, Lzc/a2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lzc/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lzc/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method private final y0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lzc/c1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lzc/c1;

    invoke-virtual {v0}, Lzc/c1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lzc/a2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lzc/b2;->c()Lzc/c1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lzc/a2;->r0()V

    return v2

    :cond_2
    instance-of v0, p1, Lzc/n1;

    if-eqz v0, :cond_4

    sget-object v0, Lzc/a2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lzc/n1;

    invoke-virtual {v3}, Lzc/n1;->c()Lzc/e2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lzc/a2;->r0()V

    return v2

    :cond_4
    return v3
.end method

.method private final z(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lzc/a2;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lzc/a2;->Q()Lzc/s;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lzc/f2;->o:Lzc/f2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lzc/s;->l(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final z0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lzc/a2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lzc/a2$c;

    invoke-virtual {p1}, Lzc/a2$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzc/a2$c;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzc/o1;

    if-eqz v0, :cond_3

    check-cast p1, Lzc/o1;

    invoke-interface {p1}, Lzc/o1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lzc/a0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method protected final A0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lzc/u1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lzc/a2;->i(Lzc/a2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lzc/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzc/t1;)V

    :cond_2
    return-object v0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lzc/a2;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzc/a2;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzc/a2;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lzc/a2;->z0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzc/a2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lzc/a2$c;

    invoke-virtual {v0}, Lzc/a2$c;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lzc/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzc/a2;->A0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lzc/o1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lzc/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lzc/a0;

    iget-object v0, v0, Lzc/a0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lzc/a2;->B0(Lzc/a2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lzc/u1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lzc/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lzc/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzc/t1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqc/p<",
            "-TR;-",
            "Ljc/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lzc/t1$a;->b(Lzc/t1;Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Lzc/s;
    .locals 1

    iget-object v0, p0, Lzc/a2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lzc/s;

    return-object v0
.end method

.method public final R()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lzc/a2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/w;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public S(Ljc/g;)Ljc/g;
    .locals 0

    invoke-static {p0, p1}, Lzc/t1$a;->f(Lzc/t1;Ljc/g;)Ljc/g;

    move-result-object p1

    return-object p1
.end method

.method protected T(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final V(Lqc/l;)Lzc/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;)",
            "Lzc/a1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lzc/a2;->t0(ZZLqc/l;)Lzc/a1;

    move-result-object p1

    return-object p1
.end method

.method protected final W(Lzc/t1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lzc/f2;->o:Lzc/f2;

    invoke-virtual {p0, p1}, Lzc/a2;->w0(Lzc/s;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lzc/t1;->start()Z

    invoke-interface {p1, p0}, Lzc/t1;->l(Lzc/u;)Lzc/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc/a2;->w0(Lzc/s;)V

    invoke-virtual {p0}, Lzc/a2;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzc/a1;->d()V

    sget-object p1, Lzc/f2;->o:Lzc/f2;

    invoke-virtual {p0, p1}, Lzc/a2;->w0(Lzc/s;)V

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzc/o1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzc/o1;

    if-eqz v1, :cond_0

    check-cast v0, Lzc/o1;

    invoke-interface {v0}, Lzc/o1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lzc/a2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lzc/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lzc/b2;->b:Lkotlinx/coroutines/internal/b0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lzc/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lzc/a2;->q(Ljava/lang/Object;)V

    return v2
.end method

.method public final b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lzc/a2;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lzc/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lzc/b2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lzc/a2;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public d(Ljc/g$c;)Ljc/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljc/g$b;",
            ">(",
            "Ljc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lzc/t1$a;->c(Lzc/t1;Ljc/g$c;)Ljc/g$b;

    move-result-object p1

    return-object p1
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lzc/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljc/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lzc/t1;->n:Lzc/t1$b;

    return-object v0
.end method

.method public final l(Lzc/u;)Lzc/s;
    .locals 6

    new-instance v3, Lzc/t;

    invoke-direct {v3, p1}, Lzc/t;-><init>(Lzc/u;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lzc/t1$a;->d(Lzc/t1;ZZLqc/l;ILjava/lang/Object;)Lzc/a1;

    move-result-object p1

    check-cast p1, Lzc/s;

    return-object p1
.end method

.method protected m0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final n0(Lzc/h2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzc/a2;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method protected p0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public q0()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzc/a2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzc/a2$c;

    invoke-virtual {v1}, Lzc/a2$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lzc/a0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lzc/a0;

    iget-object v1, v1, Lzc/a0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lzc/o1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lzc/u1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lzc/a2;->z0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lzc/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzc/t1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(Ljc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzc/o1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lzc/a0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lzc/b2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lzc/a0;

    iget-object p1, v0, Lzc/a0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lzc/a2;->y0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lzc/a2;->t(Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected r0()V
    .locals 0

    return-void
.end method

.method public s(Ljc/g$c;)Ljc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g$c<",
            "*>;)",
            "Ljc/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lzc/t1$a;->e(Lzc/t1;Ljc/g$c;)Ljc/g;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lzc/a2;->y0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(ZZLqc/l;)Lzc/a1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;)",
            "Lzc/a1;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lzc/a2;->c0(Lqc/l;Z)Lzc/z1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzc/c1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lzc/c1;

    invoke-virtual {v2}, Lzc/c1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lzc/a2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lzc/a2;->s0(Lzc/c1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lzc/o1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lzc/o1;

    invoke-interface {v2}, Lzc/o1;->c()Lzc/e2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lzc/z1;

    invoke-direct {p0, v1}, Lzc/a2;->u0(Lzc/z1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lzc/f2;->o:Lzc/f2;

    if-eqz p1, :cond_8

    instance-of v5, v1, Lzc/a2$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lzc/a2$c;

    invoke-virtual {v3}, Lzc/a2$c;->f()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Lzc/t;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lzc/a2$c;

    invoke-virtual {v5}, Lzc/a2$c;->h()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lzc/a2;->o(Ljava/lang/Object;Lzc/e2;Lzc/z1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lhc/t;->a:Lhc/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lzc/a2;->o(Ljava/lang/Object;Lzc/e2;Lzc/z1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Lzc/a0;

    if-eqz p1, :cond_c

    check-cast v1, Lzc/a0;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Lzc/a0;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Lzc/f2;->o:Lzc/f2;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzc/a2;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzc/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzc/a2;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lzc/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    invoke-virtual {p0}, Lzc/a2;->O()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lzc/a2;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzc/b2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lzc/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lzc/a2;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lzc/b2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lzc/b2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lzc/b2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lzc/a2;->q(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final v0(Lzc/z1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzc/z1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lzc/a2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lzc/b2;->c()Lzc/c1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lzc/o1;

    if-eqz v1, :cond_3

    check-cast v0, Lzc/o1;

    invoke-interface {v0}, Lzc/o1;->c()Lzc/e2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->x()Z

    :cond_3
    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzc/a2;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w0(Lzc/s;)V
    .locals 0

    iput-object p1, p0, Lzc/a2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public x0(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lzc/u1;

    invoke-static {p0}, Lzc/a2;->i(Lzc/a2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lzc/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzc/t1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lzc/a2;->w(Ljava/lang/Throwable;)V

    return-void
.end method
