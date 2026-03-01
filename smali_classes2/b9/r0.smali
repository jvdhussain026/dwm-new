.class public final Lb9/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/y0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/r0$c;
    }
.end annotation


# instance fields
.field private final a:Lb9/r0$c;

.field private final b:Lx8/i0;

.field private final c:Lb9/q;

.field private final d:Lb9/n;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx8/h4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lb9/l0;

.field private g:Z

.field private final h:Lb9/z0;

.field private final i:Lb9/a1;

.field private j:Lb9/y0;

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lz8/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/r0$c;Lx8/i0;Lb9/q;Lc9/g;Lb9/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb9/r0;->g:Z

    iput-object p1, p0, Lb9/r0;->a:Lb9/r0$c;

    iput-object p2, p0, Lb9/r0;->b:Lx8/i0;

    iput-object p3, p0, Lb9/r0;->c:Lb9/q;

    iput-object p5, p0, Lb9/r0;->d:Lb9/n;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lb9/r0;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lb9/r0;->k:Ljava/util/Deque;

    new-instance p2, Lb9/l0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb9/o0;

    invoke-direct {v0, p1}, Lb9/o0;-><init>(Lb9/r0$c;)V

    invoke-direct {p2, p4, v0}, Lb9/l0;-><init>(Lc9/g;Lb9/l0$a;)V

    iput-object p2, p0, Lb9/r0;->f:Lb9/l0;

    new-instance p1, Lb9/r0$a;

    invoke-direct {p1, p0}, Lb9/r0$a;-><init>(Lb9/r0;)V

    invoke-virtual {p3, p1}, Lb9/q;->f(Lb9/z0$a;)Lb9/z0;

    move-result-object p1

    iput-object p1, p0, Lb9/r0;->h:Lb9/z0;

    new-instance p1, Lb9/r0$b;

    invoke-direct {p1, p0}, Lb9/r0$b;-><init>(Lb9/r0;)V

    invoke-virtual {p3, p1}, Lb9/q;->g(Lb9/a1$a;)Lb9/a1;

    move-result-object p1

    iput-object p1, p0, Lb9/r0;->i:Lb9/a1;

    new-instance p1, Lb9/p0;

    invoke-direct {p1, p0, p4}, Lb9/p0;-><init>(Lb9/r0;Lc9/g;)V

    invoke-interface {p5, p1}, Lb9/n;->a(Lc9/n;)V

    return-void
.end method

.method private A(Lwb/j1;)V
    .locals 5

    invoke-virtual {p1}, Lwb/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v0, v4, v3}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lb9/q;->l(Lwb/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v0}, Lb9/a1;->y()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-static {v0}, Lc9/g0;->A(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    invoke-static {p1, v0, v3}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb9/r0;->i:Lb9/a1;

    sget-object v0, Lb9/a1;->v:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0}, Lb9/a1;->B(Lcom/google/protobuf/i;)V

    iget-object p1, p0, Lb9/r0;->b:Lx8/i0;

    invoke-virtual {p1, v0}, Lx8/i0;->k0(Lcom/google/protobuf/i;)V

    :cond_0
    return-void
.end method

.method private B(Lwb/j1;)V
    .locals 3

    invoke-virtual {p1}, Lwb/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb9/r0;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lwb/j1;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v0}, Lb9/a1;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lb9/r0;->z(Lwb/j1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lb9/r0;->A(Lwb/j1;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lb9/r0;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lb9/r0;->S()V

    :cond_3
    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lb9/r0;->b:Lx8/i0;

    iget-object v1, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v1}, Lb9/a1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8/i0;->k0(Lcom/google/protobuf/i;)V

    iget-object v0, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/g;

    iget-object v2, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v1}, Lz8/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb9/a1;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D(Ly8/w;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/w;",
            "Ljava/util/List<",
            "Lz8/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/g;

    iget-object v1, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v1}, Lb9/a1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lz8/h;->a(Lz8/g;Ly8/w;Ljava/util/List;Lcom/google/protobuf/i;)Lz8/h;

    move-result-object p1

    iget-object p2, p0, Lb9/r0;->a:Lb9/r0$c;

    invoke-interface {p2, p1}, Lb9/r0$c;->f(Lz8/h;)V

    invoke-virtual {p0}, Lb9/r0;->u()V

    return-void
.end method

.method private synthetic E(Lb9/n$a;)V
    .locals 2

    sget-object v0, Lb9/n$a;->p:Lb9/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/r0;->f:Lb9/l0;

    invoke-virtual {v0}, Lb9/l0;->c()Lv8/z0;

    move-result-object v0

    sget-object v1, Lv8/z0;->p:Lv8/z0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb9/n$a;->o:Lb9/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb9/r0;->f:Lb9/l0;

    invoke-virtual {p1}, Lb9/l0;->c()Lv8/z0;

    move-result-object p1

    sget-object v0, Lv8/z0;->q:Lv8/z0;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lb9/r0;->o()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb9/r0;->J()V

    return-void
.end method

.method private synthetic F(Lc9/g;Lb9/n$a;)V
    .locals 1

    new-instance v0, Lb9/q0;

    invoke-direct {v0, p0, p2}, Lb9/q0;-><init>(Lb9/r0;Lb9/n$a;)V

    invoke-virtual {p1, v0}, Lc9/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(Lb9/x0$d;)V
    .locals 4

    invoke-virtual {p1}, Lb9/x0$d;->a()Lwb/j1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Processing target error without a cause"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb9/x0$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb9/r0;->j:Lb9/y0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lb9/y0;->p(I)V

    iget-object v2, p0, Lb9/r0;->a:Lb9/r0$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lb9/x0$d;->a()Lwb/j1;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lb9/r0$c;->c(ILwb/j1;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private I(Ly8/w;)V
    .locals 10

    sget-object v0, Ly8/w;->p:Ly8/w;

    invoke-virtual {p1, v0}, Ly8/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/r0;->j:Lb9/y0;

    invoke-virtual {v0, p1}, Lb9/y0;->c(Ly8/w;)Lb9/m0;

    move-result-object v0

    invoke-virtual {v0}, Lb9/m0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/u0;

    invoke-virtual {v3}, Lb9/u0;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8/h4;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lb9/u0;->e()Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Lx8/h4;->k(Lcom/google/protobuf/i;Ly8/w;)Lx8/h4;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb9/m0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/h4;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/google/protobuf/i;->p:Lcom/google/protobuf/i;

    invoke-virtual {v2}, Lx8/h4;->f()Ly8/w;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lx8/h4;->k(Lcom/google/protobuf/i;Ly8/w;)Lx8/h4;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, Lb9/r0;->L(I)V

    new-instance v9, Lx8/h4;

    invoke-virtual {v2}, Lx8/h4;->g()Lv8/g1;

    move-result-object v4

    invoke-virtual {v2}, Lx8/h4;->e()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lx8/g1;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lx8/h4;-><init>(Lv8/g1;IJLx8/g1;)V

    invoke-direct {p0, v9}, Lb9/r0;->M(Lx8/h4;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb9/r0;->a:Lb9/r0$c;

    invoke-interface {p1, v0}, Lb9/r0$c;->d(Lb9/m0;)V

    return-void
.end method

.method private J()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb9/r0;->g:Z

    invoke-direct {p0}, Lb9/r0;->s()V

    iget-object v0, p0, Lb9/r0;->f:Lb9/l0;

    sget-object v1, Lv8/z0;->o:Lv8/z0;

    invoke-virtual {v0, v1}, Lb9/l0;->i(Lv8/z0;)V

    iget-object v0, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v0}, Lb9/a1;->l()V

    iget-object v0, p0, Lb9/r0;->h:Lb9/z0;

    invoke-virtual {v0}, Lb9/z0;->l()V

    invoke-virtual {p0}, Lb9/r0;->t()V

    return-void
.end method

.method private L(I)V
    .locals 1

    iget-object v0, p0, Lb9/r0;->j:Lb9/y0;

    invoke-virtual {v0, p1}, Lb9/y0;->n(I)V

    iget-object v0, p0, Lb9/r0;->h:Lb9/z0;

    invoke-virtual {v0, p1}, Lb9/z0;->z(I)V

    return-void
.end method

.method private M(Lx8/h4;)V
    .locals 2

    iget-object v0, p0, Lb9/r0;->j:Lb9/y0;

    invoke-virtual {p1}, Lx8/h4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lb9/y0;->n(I)V

    invoke-virtual {p1}, Lx8/h4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx8/h4;->f()Ly8/w;

    move-result-object v0

    sget-object v1, Ly8/w;->p:Ly8/w;

    invoke-virtual {v0, v1}, Ly8/w;->d(Ly8/w;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lx8/h4;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lb9/r0;->b(I)Lk8/e;

    move-result-object v0

    invoke-virtual {v0}, Lk8/e;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx8/h4;->i(Ljava/lang/Integer;)Lx8/h4;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lb9/r0;->h:Lb9/z0;

    invoke-virtual {v0, p1}, Lb9/z0;->A(Lx8/h4;)V

    return-void
.end method

.method private N()Z
    .locals 1

    invoke-virtual {p0}, Lb9/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/r0;->h:Lb9/z0;

    invoke-virtual {v0}, Lb9/z0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()Z
    .locals 1

    invoke-virtual {p0}, Lb9/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v0}, Lb9/a1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()V
    .locals 3

    invoke-direct {p0}, Lb9/r0;->N()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lb9/y0;

    invoke-direct {v0, p0}, Lb9/y0;-><init>(Lb9/y0$c;)V

    iput-object v0, p0, Lb9/r0;->j:Lb9/y0;

    iget-object v0, p0, Lb9/r0;->h:Lb9/z0;

    invoke-virtual {v0}, Lb9/z0;->u()V

    iget-object v0, p0, Lb9/r0;->f:Lb9/l0;

    invoke-virtual {v0}, Lb9/l0;->e()V

    return-void
.end method

.method private S()V
    .locals 3

    invoke-direct {p0}, Lb9/r0;->O()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v0}, Lb9/a1;->u()V

    return-void
.end method

.method public static synthetic d(Lb9/r0;Lc9/g;Lb9/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb9/r0;->F(Lc9/g;Lb9/n$a;)V

    return-void
.end method

.method public static synthetic e(Lb9/r0;Lb9/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/r0;->E(Lb9/n$a;)V

    return-void
.end method

.method static synthetic f(Lb9/r0;)V
    .locals 0

    invoke-direct {p0}, Lb9/r0;->y()V

    return-void
.end method

.method static synthetic g(Lb9/r0;Ly8/w;Lb9/x0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb9/r0;->w(Ly8/w;Lb9/x0;)V

    return-void
.end method

.method static synthetic h(Lb9/r0;Lwb/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/r0;->x(Lwb/j1;)V

    return-void
.end method

.method static synthetic i(Lb9/r0;)Lb9/a1;
    .locals 0

    iget-object p0, p0, Lb9/r0;->i:Lb9/a1;

    return-object p0
.end method

.method static synthetic j(Lb9/r0;)V
    .locals 0

    invoke-direct {p0}, Lb9/r0;->C()V

    return-void
.end method

.method static synthetic k(Lb9/r0;Ly8/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb9/r0;->D(Ly8/w;Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lb9/r0;Lwb/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/r0;->B(Lwb/j1;)V

    return-void
.end method

.method private m(Lz8/g;)V
    .locals 3

    invoke-direct {p0}, Lb9/r0;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v0}, Lb9/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v0}, Lb9/a1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {p1}, Lz8/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb9/a1;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    invoke-virtual {p0}, Lb9/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb9/r0;->j:Lb9/y0;

    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lb9/r0;->h:Lb9/z0;

    invoke-virtual {v0}, Lb9/z0;->v()V

    iget-object v0, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v0}, Lb9/a1;->v()V

    iget-object v0, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_0
    invoke-direct {p0}, Lb9/r0;->p()V

    return-void
.end method

.method private w(Ly8/w;Lb9/x0;)V
    .locals 5

    iget-object v0, p0, Lb9/r0;->f:Lb9/l0;

    sget-object v1, Lv8/z0;->p:Lv8/z0;

    invoke-virtual {v0, v1}, Lb9/l0;->i(Lv8/z0;)V

    iget-object v0, p0, Lb9/r0;->h:Lb9/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/r0;->j:Lb9/y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v0, v3, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lb9/x0$d;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lb9/x0$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb9/x0$d;->b()Lb9/x0$e;

    move-result-object v3

    sget-object v4, Lb9/x0$e;->q:Lb9/x0$e;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lb9/x0$d;->a()Lwb/j1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lb9/r0;->H(Lb9/x0$d;)V

    goto :goto_3

    :cond_2
    instance-of v2, p2, Lb9/x0$b;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lb9/r0;->j:Lb9/y0;

    check-cast p2, Lb9/x0$b;

    invoke-virtual {v0, p2}, Lb9/y0;->i(Lb9/x0$b;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lb9/x0$c;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lb9/r0;->j:Lb9/y0;

    check-cast p2, Lb9/x0$c;

    invoke-virtual {v0, p2}, Lb9/y0;->j(Lb9/x0$c;)V

    goto :goto_2

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/r0;->j:Lb9/y0;

    check-cast p2, Lb9/x0$d;

    invoke-virtual {v0, p2}, Lb9/y0;->k(Lb9/x0$d;)V

    :goto_2
    sget-object p2, Ly8/w;->p:Ly8/w;

    invoke-virtual {p1, p2}, Ly8/w;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lb9/r0;->b:Lx8/i0;

    invoke-virtual {p2}, Lx8/i0;->E()Ly8/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8/w;->d(Ly8/w;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-direct {p0, p1}, Lb9/r0;->I(Ly8/w;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private x(Lwb/j1;)V
    .locals 3

    invoke-virtual {p1}, Lwb/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb9/r0;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lb9/r0;->p()V

    invoke-direct {p0}, Lb9/r0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb9/r0;->f:Lb9/l0;

    invoke-virtual {v0, p1}, Lb9/l0;->d(Lwb/j1;)V

    invoke-direct {p0}, Lb9/r0;->R()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb9/r0;->f:Lb9/l0;

    sget-object v0, Lv8/z0;->o:Lv8/z0;

    invoke-virtual {p1, v0}, Lb9/l0;->i(Lv8/z0;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/h4;

    invoke-direct {p0, v1}, Lb9/r0;->M(Lx8/h4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z(Lwb/j1;)V
    .locals 3

    invoke-virtual {p1}, Lwb/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lb9/q;->m(Lwb/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/g;

    iget-object v1, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v1}, Lb9/a1;->l()V

    iget-object v1, p0, Lb9/r0;->a:Lb9/r0$c;

    invoke-virtual {v0}, Lz8/g;->e()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lb9/r0$c;->e(ILwb/j1;)V

    invoke-virtual {p0}, Lb9/r0;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public G(Lx8/h4;)V
    .locals 2

    invoke-virtual {p1}, Lx8/h4;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb9/r0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb9/r0;->R()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb9/r0;->h:Lb9/z0;

    invoke-virtual {v0}, Lb9/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lb9/r0;->M(Lx8/h4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K(Lv8/b1;Ljava/util/List;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lc6/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv9/d0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb9/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/r0;->c:Lb9/q;

    invoke-virtual {v0, p1, p2}, Lb9/q;->q(Lv8/b1;Ljava/util/List;)Lc6/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object p2, Lcom/google/firebase/firestore/z$a;->D:Lcom/google/firebase/firestore/z$a;

    const-string v0, "Failed to get result from server."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lc6/m;->d(Ljava/lang/Exception;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    invoke-static {v2, v3, v1}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb9/r0;->d:Lb9/n;

    invoke-interface {v1}, Lb9/n;->shutdown()V

    iput-boolean v0, p0, Lb9/r0;->g:Z

    invoke-direct {p0}, Lb9/r0;->s()V

    iget-object v0, p0, Lb9/r0;->c:Lb9/q;

    invoke-virtual {v0}, Lb9/q;->r()V

    iget-object v0, p0, Lb9/r0;->f:Lb9/l0;

    sget-object v1, Lv8/z0;->o:Lv8/z0;

    invoke-virtual {v0, v1}, Lb9/l0;->i(Lv8/z0;)V

    return-void
.end method

.method public Q()V
    .locals 0

    invoke-virtual {p0}, Lb9/r0;->t()V

    return-void
.end method

.method public T(I)V
    .locals 4

    iget-object v0, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/h4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/r0;->h:Lb9/z0;

    invoke-virtual {v0}, Lb9/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lb9/r0;->L(I)V

    :cond_1
    iget-object p1, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb9/r0;->h:Lb9/z0;

    invoke-virtual {p1}, Lb9/z0;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb9/r0;->h:Lb9/z0;

    invoke-virtual {p1}, Lb9/c;->q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb9/r0;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb9/r0;->f:Lb9/l0;

    sget-object v0, Lv8/z0;->o:Lv8/z0;

    invoke-virtual {p1, v0}, Lb9/l0;->i(Lv8/z0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)Lx8/h4;
    .locals 1

    iget-object v0, p0, Lb9/r0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/h4;

    return-object p1
.end method

.method public b(I)Lk8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb9/r0;->a:Lb9/r0$c;

    invoke-interface {v0, p1}, Lb9/r0$c;->b(I)Lk8/e;

    move-result-object p1

    return-object p1
.end method

.method public c()Ly8/f;
    .locals 1

    iget-object v0, p0, Lb9/r0;->c:Lb9/q;

    invoke-virtual {v0}, Lb9/q;->h()Lv8/m;

    move-result-object v0

    invoke-virtual {v0}, Lv8/m;->a()Ly8/f;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lb9/r0;->g:Z

    return v0
.end method

.method public q()Lv8/k1;
    .locals 2

    new-instance v0, Lv8/k1;

    iget-object v1, p0, Lb9/r0;->c:Lb9/q;

    invoke-direct {v0, v1}, Lv8/k1;-><init>(Lb9/q;)V

    return-object v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb9/r0;->g:Z

    invoke-direct {p0}, Lb9/r0;->s()V

    iget-object v0, p0, Lb9/r0;->f:Lb9/l0;

    sget-object v1, Lv8/z0;->q:Lv8/z0;

    invoke-virtual {v0, v1}, Lb9/l0;->i(Lv8/z0;)V

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb9/r0;->g:Z

    invoke-virtual {p0}, Lb9/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb9/r0;->i:Lb9/a1;

    iget-object v1, p0, Lb9/r0;->b:Lx8/i0;

    invoke-virtual {v1}, Lx8/i0;->F()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/a1;->B(Lcom/google/protobuf/i;)V

    invoke-direct {p0}, Lb9/r0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb9/r0;->R()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9/r0;->f:Lb9/l0;

    sget-object v1, Lv8/z0;->o:Lv8/z0;

    invoke-virtual {v0, v1}, Lb9/l0;->i(Lv8/z0;)V

    :goto_0
    invoke-virtual {p0}, Lb9/r0;->u()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/g;

    goto :goto_1

    :goto_0
    invoke-direct {p0}, Lb9/r0;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb9/r0;->b:Lx8/i0;

    invoke-virtual {v1, v0}, Lx8/i0;->I(I)Lz8/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb9/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb9/r0;->i:Lb9/a1;

    invoke-virtual {v0}, Lb9/c;->q()V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lb9/r0;->m(Lz8/g;)V

    :goto_1
    invoke-virtual {v0}, Lz8/g;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-direct {p0}, Lb9/r0;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lb9/r0;->S()V

    :cond_3
    return-void
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Lb9/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb9/r0;->J()V

    :cond_0
    return-void
.end method
