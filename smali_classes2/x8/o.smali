.class public final Lx8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb9/n0;


# direct methods
.method public constructor <init>(Lb9/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/o;->a:Lb9/n0;

    return-void
.end method

.method private b(Lv9/k;Z)Ly8/s;
    .locals 3

    iget-object v0, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, Lv9/k;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/n0;->l(Ljava/lang/String;)Ly8/l;

    move-result-object v0

    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, Lv9/k;->m0()Lcom/google/protobuf/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object v1

    invoke-virtual {p1}, Lv9/k;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ly8/t;->h(Ljava/util/Map;)Ly8/t;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ly8/s;->o(Ly8/l;Ly8/w;Ly8/t;)Ly8/s;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ly8/s;->s()Ly8/s;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private g(La9/b;Z)Ly8/s;
    .locals 2

    iget-object v0, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, La9/b;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/n0;->l(Ljava/lang/String;)Ly8/l;

    move-result-object v0

    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, La9/b;->j0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object p1

    invoke-static {v0, p1}, Ly8/s;->q(Ly8/l;Ly8/w;)Ly8/s;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ly8/s;->s()Ly8/s;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private i(La9/d;)Ly8/s;
    .locals 2

    iget-object v0, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, La9/d;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/n0;->l(Ljava/lang/String;)Ly8/l;

    move-result-object v0

    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, La9/d;->j0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object p1

    invoke-static {v0, p1}, Ly8/s;->r(Ly8/l;Ly8/w;)Ly8/s;

    move-result-object p1

    return-object p1
.end method

.method private k(Ly8/i;)Lv9/k;
    .locals 3

    invoke-static {}, Lv9/k;->p0()Lv9/k$b;

    move-result-object v0

    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-interface {p1}, Ly8/i;->getKey()Ly8/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb9/n0;->L(Ly8/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/k$b;->G(Ljava/lang/String;)Lv9/k$b;

    invoke-interface {p1}, Ly8/i;->getData()Ly8/t;

    move-result-object v1

    invoke-virtual {v1}, Ly8/t;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/k$b;->F(Ljava/util/Map;)Lv9/k$b;

    invoke-interface {p1}, Ly8/i;->i()Ly8/w;

    move-result-object p1

    invoke-virtual {p1}, Ly8/w;->j()Lo7/o;

    move-result-object p1

    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {v1, p1}, Lb9/n0;->W(Lo7/o;)Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/k$b;->H(Lcom/google/protobuf/t1;)Lv9/k$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/k;

    return-object p1
.end method

.method private p(Ly8/i;)La9/b;
    .locals 3

    invoke-static {}, La9/b;->k0()La9/b$b;

    move-result-object v0

    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-interface {p1}, Ly8/i;->getKey()Ly8/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb9/n0;->L(Ly8/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/b$b;->F(Ljava/lang/String;)La9/b$b;

    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-interface {p1}, Ly8/i;->i()Ly8/w;

    move-result-object p1

    invoke-virtual {p1}, Ly8/w;->j()Lo7/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb9/n0;->W(Lo7/o;)Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, La9/b$b;->G(Lcom/google/protobuf/t1;)La9/b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, La9/b;

    return-object p1
.end method

.method private r(Ly8/i;)La9/d;
    .locals 3

    invoke-static {}, La9/d;->k0()La9/d$b;

    move-result-object v0

    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-interface {p1}, Ly8/i;->getKey()Ly8/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb9/n0;->L(Ly8/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/d$b;->F(Ljava/lang/String;)La9/d$b;

    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-interface {p1}, Ly8/i;->i()Ly8/w;

    move-result-object p1

    invoke-virtual {p1}, Ly8/w;->j()Lo7/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb9/n0;->W(Lo7/o;)Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, La9/d$b;->G(Lcom/google/protobuf/t1;)La9/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, La9/d;

    return-object p1
.end method


# virtual methods
.method public a(Lu9/a;)Lu8/i;
    .locals 3

    invoke-virtual {p1}, Lu9/a;->i0()Lu9/a$c;

    move-result-object v0

    sget-object v1, Lu9/a$c;->p:Lu9/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv8/b1$a;->o:Lv8/b1$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lv8/b1$a;->p:Lv8/b1$a;

    :goto_0
    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, Lu9/a;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lu9/a;->k0()Lv9/z;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lb9/n0;->t(Ljava/lang/String;Lv9/z;)Lv8/g1;

    move-result-object p1

    new-instance v1, Lu8/i;

    invoke-direct {v1, p1, v0}, Lu8/i;-><init>(Lv8/g1;Lv8/b1$a;)V

    return-object v1
.end method

.method public c(Lt9/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a;",
            ")",
            "Ljava/util/List<",
            "Ly8/q$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lt9/a;->j0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/a$c;

    invoke-virtual {v1}, Lt9/a$c;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly8/r;->y(Ljava/lang/String;)Ly8/r;

    move-result-object v2

    invoke-virtual {v1}, Lt9/a$c;->k0()Lt9/a$c$d;

    move-result-object v3

    sget-object v4, Lt9/a$c$d;->q:Lt9/a$c$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Ly8/q$c$a;->q:Ly8/q$c$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lt9/a$c;->j0()Lt9/a$c$c;

    move-result-object v1

    sget-object v3, Lt9/a$c$c;->q:Lt9/a$c$c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ly8/q$c$a;->o:Ly8/q$c$a;

    goto :goto_1

    :cond_1
    sget-object v1, Ly8/q$c$a;->p:Ly8/q$c$a;

    :goto_1
    invoke-static {v2, v1}, Ly8/q$c;->j(Ly8/r;Ly8/q$c$a;)Ly8/q$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method d(La9/a;)Ly8/s;
    .locals 3

    sget-object v0, Lx8/o$a;->a:[I

    invoke-virtual {p1}, La9/a;->k0()La9/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, La9/a;->n0()La9/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lx8/o;->i(La9/d;)Ly8/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, La9/a;->m0()La9/b;

    move-result-object v0

    invoke-virtual {p1}, La9/a;->l0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lx8/o;->g(La9/b;Z)Ly8/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, La9/a;->j0()Lv9/k;

    move-result-object v0

    invoke-virtual {p1}, La9/a;->l0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lx8/o;->b(Lv9/k;Z)Ly8/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Lv9/e0;)Lz8/f;
    .locals 1

    iget-object v0, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {v0, p1}, Lb9/n0;->o(Lv9/e0;)Lz8/f;

    move-result-object p1

    return-object p1
.end method

.method f(La9/e;)Lz8/g;
    .locals 11

    invoke-virtual {p1}, La9/e;->p0()I

    move-result v0

    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, La9/e;->q0()Lcom/google/protobuf/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb9/n0;->w(Lcom/google/protobuf/t1;)Lo7/o;

    move-result-object v1

    invoke-virtual {p1}, La9/e;->o0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1, v5}, La9/e;->n0(I)Lv9/e0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb9/n0;->o(Lv9/e0;)Lz8/f;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, La9/e;->s0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, La9/e;->s0()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v5}, La9/e;->r0(I)Lv9/e0;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, La9/e;->s0()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_1

    invoke-virtual {p1, v7}, La9/e;->r0(I)Lv9/e0;

    move-result-object v8

    invoke-virtual {v8}, Lv9/e0;->w0()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p1, v5}, La9/e;->r0(I)Lv9/e0;

    move-result-object v5

    invoke-virtual {v5}, Lv9/e0;->x0()Z

    move-result v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    invoke-static {v5, v10, v8}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lv9/e0;->A0(Lv9/e0;)Lv9/e0$b;

    move-result-object v5

    invoke-virtual {p1, v7}, La9/e;->r0(I)Lv9/e0;

    move-result-object v6

    invoke-virtual {v6}, Lv9/e0;->q0()Lv9/p;

    move-result-object v6

    invoke-virtual {v6}, Lv9/p;->g0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv9/p$c;

    invoke-virtual {v5, v8}, Lv9/e0$b;->F(Lv9/p$c;)Lv9/e0$b;

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {v5}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v5

    check-cast v5, Lv9/e0;

    invoke-virtual {v6, v5}, Lb9/n0;->o(Lv9/e0;)Lz8/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {v7, v6}, Lb9/n0;->o(Lv9/e0;)Lz8/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v5, v9

    goto :goto_1

    :cond_4
    new-instance p1, Lz8/g;

    invoke-direct {p1, v0, v1, v3, v2}, Lz8/g;-><init>(ILo7/o;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method h(La9/c;)Lx8/h4;
    .locals 10

    invoke-virtual {p1}, La9/c;->u0()I

    move-result v2

    iget-object v0, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, La9/c;->t0()Lcom/google/protobuf/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object v6

    iget-object v0, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, La9/c;->p0()Lcom/google/protobuf/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object v7

    invoke-virtual {p1}, La9/c;->s0()Lcom/google/protobuf/i;

    move-result-object v8

    invoke-virtual {p1}, La9/c;->q0()J

    move-result-wide v3

    sget-object v0, Lx8/o$a;->b:[I

    invoke-virtual {p1}, La9/c;->v0()La9/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, La9/c;->r0()Lv9/a0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb9/n0;->u(Lv9/a0$d;)Lv8/g1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, La9/c;->v0()La9/c$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, La9/c;->o0()Lv9/a0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb9/n0;->e(Lv9/a0$c;)Lv8/g1;

    move-result-object p1

    :goto_0
    move-object v1, p1

    new-instance p1, Lx8/h4;

    sget-object v5, Lx8/g1;->o:Lx8/g1;

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lx8/h4;-><init>(Lv8/g1;IJLx8/g1;Ly8/w;Ly8/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public j(Lu8/i;)Lu9/a;
    .locals 3

    iget-object v0, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, Lu8/i;->b()Lv8/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/n0;->S(Lv8/g1;)Lv9/a0$d;

    move-result-object v0

    invoke-static {}, Lu9/a;->l0()Lu9/a$b;

    move-result-object v1

    invoke-virtual {p1}, Lu8/i;->a()Lv8/b1$a;

    move-result-object p1

    sget-object v2, Lv8/b1$a;->o:Lv8/b1$a;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lu9/a$c;->p:Lu9/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lu9/a$c;->q:Lu9/a$c;

    :goto_0
    invoke-virtual {v1, p1}, Lu9/a$b;->F(Lu9/a$c;)Lu9/a$b;

    invoke-virtual {v0}, Lv9/a0$d;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu9/a$b;->G(Ljava/lang/String;)Lu9/a$b;

    invoke-virtual {v0}, Lv9/a0$d;->j0()Lv9/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu9/a$b;->H(Lv9/z;)Lu9/a$b;

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu9/a;

    return-object p1
.end method

.method public l(Ljava/util/List;)Lt9/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/q$c;",
            ">;)",
            "Lt9/a;"
        }
    .end annotation

    invoke-static {}, Lt9/a;->k0()Lt9/a$b;

    move-result-object v0

    sget-object v1, Lt9/a$d;->r:Lt9/a$d;

    invoke-virtual {v0, v1}, Lt9/a$b;->G(Lt9/a$d;)Lt9/a$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/q$c;

    invoke-static {}, Lt9/a$c;->l0()Lt9/a$c$b;

    move-result-object v2

    invoke-virtual {v1}, Ly8/q$c;->l()Ly8/r;

    move-result-object v3

    invoke-virtual {v3}, Ly8/r;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt9/a$c$b;->G(Ljava/lang/String;)Lt9/a$c$b;

    invoke-virtual {v1}, Ly8/q$c;->m()Ly8/q$c$a;

    move-result-object v3

    sget-object v4, Ly8/q$c$a;->q:Ly8/q$c$a;

    if-ne v3, v4, :cond_0

    sget-object v1, Lt9/a$c$a;->q:Lt9/a$c$a;

    invoke-virtual {v2, v1}, Lt9/a$c$b;->F(Lt9/a$c$a;)Lt9/a$c$b;

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ly8/q$c;->m()Ly8/q$c$a;

    move-result-object v1

    sget-object v3, Ly8/q$c$a;->o:Ly8/q$c$a;

    if-ne v1, v3, :cond_1

    sget-object v1, Lt9/a$c$c;->q:Lt9/a$c$c;

    goto :goto_1

    :cond_1
    sget-object v1, Lt9/a$c$c;->r:Lt9/a$c$c;

    :goto_1
    invoke-virtual {v2, v1}, Lt9/a$c$b;->H(Lt9/a$c$c;)Lt9/a$c$b;

    :goto_2
    invoke-virtual {v0, v2}, Lt9/a$b;->F(Lt9/a$c$b;)Lt9/a$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lt9/a;

    return-object p1
.end method

.method m(Ly8/i;)La9/a;
    .locals 2

    invoke-static {}, La9/a;->o0()La9/a$b;

    move-result-object v0

    invoke-interface {p1}, Ly8/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lx8/o;->p(Ly8/i;)La9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/a$b;->H(La9/b;)La9/a$b;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly8/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lx8/o;->k(Ly8/i;)Lv9/k;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/a$b;->F(Lv9/k;)La9/a$b;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ly8/i;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lx8/o;->r(Ly8/i;)La9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/a$b;->J(La9/d;)La9/a$b;

    :goto_0
    invoke-interface {p1}, Ly8/i;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, La9/a$b;->G(Z)La9/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, La9/a;

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot encode invalid document %s"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public n(Lz8/f;)Lv9/e0;
    .locals 1

    iget-object v0, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {v0, p1}, Lb9/n0;->O(Lz8/f;)Lv9/e0;

    move-result-object p1

    return-object p1
.end method

.method o(Lz8/g;)La9/e;
    .locals 4

    invoke-static {}, La9/e;->t0()La9/e$b;

    move-result-object v0

    invoke-virtual {p1}, Lz8/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, La9/e$b;->H(I)La9/e$b;

    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, Lz8/g;->g()Lo7/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb9/n0;->W(Lo7/o;)Lcom/google/protobuf/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/e$b;->J(Lcom/google/protobuf/t1;)La9/e$b;

    invoke-virtual {p1}, Lz8/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/f;

    iget-object v3, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {v3, v2}, Lb9/n0;->O(Lz8/f;)Lv9/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/e$b;->F(Lv9/e0;)La9/e$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz8/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/f;

    iget-object v2, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {v2, v1}, Lb9/n0;->O(Lz8/f;)Lv9/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/e$b;->G(Lv9/e0;)La9/e$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, La9/e;

    return-object p1
.end method

.method q(Lx8/h4;)La9/c;
    .locals 4

    sget-object v0, Lx8/g1;->o:Lx8/g1;

    invoke-virtual {p1}, Lx8/h4;->c()Lx8/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lx8/h4;->c()Lx8/g1;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v0, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La9/c;->w0()La9/c$b;

    move-result-object v0

    invoke-virtual {p1}, Lx8/h4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, La9/c$b;->P(I)La9/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lx8/h4;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La9/c$b;->J(J)La9/c$b;

    move-result-object v1

    iget-object v2, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, Lx8/h4;->b()Ly8/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb9/n0;->Y(Ly8/w;)Lcom/google/protobuf/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/c$b;->H(Lcom/google/protobuf/t1;)La9/c$b;

    move-result-object v1

    iget-object v2, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {p1}, Lx8/h4;->f()Ly8/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb9/n0;->Y(Ly8/w;)Lcom/google/protobuf/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/c$b;->O(Lcom/google/protobuf/t1;)La9/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lx8/h4;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/c$b;->L(Lcom/google/protobuf/i;)La9/c$b;

    invoke-virtual {p1}, Lx8/h4;->g()Lv8/g1;

    move-result-object p1

    invoke-virtual {p1}, Lv8/g1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {v1, p1}, Lb9/n0;->F(Lv8/g1;)Lv9/a0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, La9/c$b;->G(Lv9/a0$c;)La9/c$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx8/o;->a:Lb9/n0;

    invoke-virtual {v1, p1}, Lb9/n0;->S(Lv8/g1;)Lv9/a0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, La9/c$b;->K(Lv9/a0$d;)La9/c$b;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, La9/c;

    return-object p1
.end method
