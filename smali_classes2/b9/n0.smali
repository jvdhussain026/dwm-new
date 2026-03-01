.class public final Lb9/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly8/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/n0;->a:Ly8/f;

    invoke-static {p1}, Lb9/n0;->Z(Ly8/f;)Ly8/u;

    move-result-object p1

    invoke-virtual {p1}, Ly8/u;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/n0;->b:Ljava/lang/String;

    return-void
.end method

.method private E(Lz8/d;)Lv9/n;
    .locals 2

    invoke-static {}, Lv9/n;->l0()Lv9/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lz8/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/r;

    invoke-virtual {v1}, Ly8/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/n$b;->F(Ljava/lang/String;)Lv9/n$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/n;

    return-object p1
.end method

.method private G(Lv8/q$b;)Lv9/z$f$b;
    .locals 2

    sget-object v0, Lb9/n0$a;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lv9/z$f$b;->z:Lv9/z$f$b;

    return-object p1

    :pswitch_1
    sget-object p1, Lv9/z$f$b;->y:Lv9/z$f$b;

    return-object p1

    :pswitch_2
    sget-object p1, Lv9/z$f$b;->x:Lv9/z$f$b;

    return-object p1

    :pswitch_3
    sget-object p1, Lv9/z$f$b;->w:Lv9/z$f$b;

    return-object p1

    :pswitch_4
    sget-object p1, Lv9/z$f$b;->t:Lv9/z$f$b;

    return-object p1

    :pswitch_5
    sget-object p1, Lv9/z$f$b;->s:Lv9/z$f$b;

    return-object p1

    :pswitch_6
    sget-object p1, Lv9/z$f$b;->v:Lv9/z$f$b;

    return-object p1

    :pswitch_7
    sget-object p1, Lv9/z$f$b;->u:Lv9/z$f$b;

    return-object p1

    :pswitch_8
    sget-object p1, Lv9/z$f$b;->r:Lv9/z$f$b;

    return-object p1

    :pswitch_9
    sget-object p1, Lv9/z$f$b;->q:Lv9/z$f$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H(Ly8/r;)Lv9/z$g;
    .locals 1

    invoke-static {}, Lv9/z$g;->i0()Lv9/z$g$a;

    move-result-object v0

    invoke-virtual {p1}, Ly8/r;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/z$g$a;->F(Ljava/lang/String;)Lv9/z$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/z$g;

    return-object p1
.end method

.method private I(Lz8/e;)Lv9/p$c;
    .locals 2

    invoke-virtual {p1}, Lz8/e;->b()Lz8/p;

    move-result-object v0

    instance-of v1, v0, Lz8/n;

    if-eqz v1, :cond_0

    invoke-static {}, Lv9/p$c;->q0()Lv9/p$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lz8/e;->a()Ly8/r;

    move-result-object p1

    invoke-virtual {p1}, Ly8/r;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/p$c$a;->G(Ljava/lang/String;)Lv9/p$c$a;

    move-result-object p1

    sget-object v0, Lv9/p$c$b;->q:Lv9/p$c$b;

    invoke-virtual {p1, v0}, Lv9/p$c$a;->K(Lv9/p$c$b;)Lv9/p$c$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/p$c;

    return-object p1

    :cond_0
    instance-of v1, v0, Lz8/a$b;

    if-eqz v1, :cond_1

    check-cast v0, Lz8/a$b;

    invoke-static {}, Lv9/p$c;->q0()Lv9/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lz8/e;->a()Ly8/r;

    move-result-object p1

    invoke-virtual {p1}, Ly8/r;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv9/p$c$a;->G(Ljava/lang/String;)Lv9/p$c$a;

    move-result-object p1

    invoke-static {}, Lv9/b;->o0()Lv9/b$b;

    move-result-object v1

    invoke-virtual {v0}, Lz8/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv9/b$b;->F(Ljava/lang/Iterable;)Lv9/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv9/p$c$a;->F(Lv9/b$b;)Lv9/p$c$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lz8/a$a;

    if-eqz v1, :cond_2

    check-cast v0, Lz8/a$a;

    invoke-static {}, Lv9/p$c;->q0()Lv9/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lz8/e;->a()Ly8/r;

    move-result-object p1

    invoke-virtual {p1}, Ly8/r;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv9/p$c$a;->G(Ljava/lang/String;)Lv9/p$c$a;

    move-result-object p1

    invoke-static {}, Lv9/b;->o0()Lv9/b$b;

    move-result-object v1

    invoke-virtual {v0}, Lz8/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv9/b$b;->F(Ljava/lang/Iterable;)Lv9/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv9/p$c$a;->J(Lv9/b$b;)Lv9/p$c$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lz8/j;

    if-eqz v1, :cond_3

    check-cast v0, Lz8/j;

    invoke-static {}, Lv9/p$c;->q0()Lv9/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lz8/e;->a()Ly8/r;

    move-result-object p1

    invoke-virtual {p1}, Ly8/r;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv9/p$c$a;->G(Ljava/lang/String;)Lv9/p$c$a;

    move-result-object p1

    invoke-virtual {v0}, Lz8/j;->d()Lv9/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv9/p$c$a;->H(Lv9/d0;)Lv9/p$c$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    invoke-static {v0, p1}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private K(Ljava/util/List;)Lv9/z$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv8/r;",
            ">;)",
            "Lv9/z$h;"
        }
    .end annotation

    new-instance v0, Lv8/l;

    sget-object v1, Lv8/l$a;->p:Lv8/l$a;

    invoke-direct {v0, p1, v1}, Lv8/l;-><init>(Ljava/util/List;Lv8/l$a;)V

    invoke-virtual {p0, v0}, Lb9/n0;->J(Lv8/r;)Lv9/z$h;

    move-result-object p1

    return-object p1
.end method

.method private M(Lx8/g1;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lb9/n0$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string p1, "limbo-document"

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "existence-filter-mismatch-bloom"

    return-object p1

    :cond_2
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private P(Lv8/a1;)Lv9/z$i;
    .locals 3

    invoke-static {}, Lv9/z$i;->j0()Lv9/z$i$a;

    move-result-object v0

    invoke-virtual {p1}, Lv8/a1;->b()Lv8/a1$a;

    move-result-object v1

    sget-object v2, Lv8/a1$a;->p:Lv8/a1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv9/z$e;->q:Lv9/z$e;

    goto :goto_0

    :cond_0
    sget-object v1, Lv9/z$e;->r:Lv9/z$e;

    :goto_0
    invoke-virtual {v0, v1}, Lv9/z$i$a;->F(Lv9/z$e;)Lv9/z$i$a;

    invoke-virtual {p1}, Lv8/a1;->c()Ly8/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lb9/n0;->H(Ly8/r;)Lv9/z$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/z$i$a;->G(Lv9/z$g;)Lv9/z$i$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/z$i;

    return-object p1
.end method

.method private Q(Lz8/m;)Lv9/v;
    .locals 4

    invoke-virtual {p1}, Lz8/m;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv9/v;->l0()Lv9/v$b;

    move-result-object v0

    invoke-virtual {p1}, Lz8/m;->c()Ly8/w;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lz8/m;->c()Ly8/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->Y(Ly8/w;)Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/v$b;->G(Lcom/google/protobuf/t1;)Lv9/v$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/v;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz8/m;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lz8/m;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv9/v$b;->F(Z)Lv9/v$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    invoke-static {v0, p1}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private R(Ly8/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb9/n0;->a:Ly8/f;

    invoke-direct {p0, v0, p1}, Lb9/n0;->T(Ly8/f;Ly8/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T(Ly8/f;Ly8/u;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lb9/n0;->Z(Ly8/f;)Ly8/u;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Ly8/e;->d(Ljava/lang/String;)Ly8/e;

    move-result-object p1

    check-cast p1, Ly8/u;

    invoke-virtual {p1, p2}, Ly8/e;->j(Ly8/e;)Ly8/e;

    move-result-object p1

    check-cast p1, Ly8/u;

    invoke-virtual {p1}, Ly8/u;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static Z(Ly8/f;)Ly8/u;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Ly8/f;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Ly8/f;->m()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ly8/u;->x(Ljava/util/List;)Ly8/u;

    move-result-object p0

    return-object p0
.end method

.method private static a0(Ly8/u;)Ly8/u;
    .locals 4

    invoke-virtual {p0}, Ly8/e;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Ly8/e;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ly8/e;->u(I)Ly8/e;

    move-result-object p0

    check-cast p0, Ly8/u;

    return-object p0
.end method

.method private b0(Lfa/a;)Lwb/j1;
    .locals 1

    invoke-virtual {p1}, Lfa/a;->f0()I

    move-result v0

    invoke-static {v0}, Lwb/j1;->h(I)Lwb/j1;

    move-result-object v0

    invoke-virtual {p1}, Lfa/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/j1;->q(Ljava/lang/String;)Lwb/j1;

    move-result-object p1

    return-object p1
.end method

.method private d(Lv9/n;)Lz8/d;
    .locals 4

    invoke-virtual {p1}, Lv9/n;->k0()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lv9/n;->j0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly8/r;->y(Ljava/lang/String;)Ly8/r;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lz8/d;->b(Ljava/util/Set;)Lz8/d;

    move-result-object p1

    return-object p1
.end method

.method private static d0(Ly8/u;)Z
    .locals 3

    invoke-virtual {p0}, Ly8/e;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ly8/e;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly8/e;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private g(Lv9/z$f$b;)Lv8/q$b;
    .locals 2

    sget-object v0, Lb9/n0$a;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lv8/q$b;->y:Lv8/q$b;

    return-object p1

    :pswitch_1
    sget-object p1, Lv8/q$b;->w:Lv8/q$b;

    return-object p1

    :pswitch_2
    sget-object p1, Lv8/q$b;->x:Lv8/q$b;

    return-object p1

    :pswitch_3
    sget-object p1, Lv8/q$b;->v:Lv8/q$b;

    return-object p1

    :pswitch_4
    sget-object p1, Lv8/q$b;->t:Lv8/q$b;

    return-object p1

    :pswitch_5
    sget-object p1, Lv8/q$b;->u:Lv8/q$b;

    return-object p1

    :pswitch_6
    sget-object p1, Lv8/q$b;->s:Lv8/q$b;

    return-object p1

    :pswitch_7
    sget-object p1, Lv8/q$b;->r:Lv8/q$b;

    return-object p1

    :pswitch_8
    sget-object p1, Lv8/q$b;->q:Lv8/q$b;

    return-object p1

    :pswitch_9
    sget-object p1, Lv8/q$b;->p:Lv8/q$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Lv9/p$c;)Lz8/e;
    .locals 4

    sget-object v0, Lb9/n0$a;->c:[I

    invoke-virtual {p1}, Lv9/p$c;->p0()Lv9/p$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    new-instance v0, Lz8/e;

    invoke-virtual {p1}, Lv9/p$c;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly8/r;->y(Ljava/lang/String;)Ly8/r;

    move-result-object v1

    new-instance v2, Lz8/j;

    invoke-virtual {p1}, Lv9/p$c;->m0()Lv9/d0;

    move-result-object p1

    invoke-direct {v2, p1}, Lz8/j;-><init>(Lv9/d0;)V

    invoke-direct {v0, v1, v2}, Lz8/e;-><init>(Ly8/r;Lz8/p;)V

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Lz8/e;

    invoke-virtual {p1}, Lv9/p$c;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly8/r;->y(Ljava/lang/String;)Ly8/r;

    move-result-object v1

    new-instance v2, Lz8/a$a;

    invoke-virtual {p1}, Lv9/p$c;->n0()Lv9/b;

    move-result-object p1

    invoke-virtual {p1}, Lv9/b;->k()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lz8/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lz8/e;-><init>(Ly8/r;Lz8/p;)V

    return-object v0

    :cond_2
    new-instance v0, Lz8/e;

    invoke-virtual {p1}, Lv9/p$c;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly8/r;->y(Ljava/lang/String;)Ly8/r;

    move-result-object v1

    new-instance v2, Lz8/a$b;

    invoke-virtual {p1}, Lv9/p$c;->k0()Lv9/b;

    move-result-object p1

    invoke-virtual {p1}, Lv9/b;->k()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lz8/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lz8/e;-><init>(Ly8/r;Lz8/p;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lv9/p$c;->o0()Lv9/p$c$b;

    move-result-object v0

    sget-object v3, Lv9/p$c$b;->q:Lv9/p$c$b;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lv9/p$c;->o0()Lv9/p$c$b;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    invoke-static {v0, v1, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lz8/e;

    invoke-virtual {p1}, Lv9/p$c;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/r;->y(Ljava/lang/String;)Ly8/r;

    move-result-object p1

    invoke-static {}, Lz8/n;->d()Lz8/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lz8/e;-><init>(Ly8/r;Lz8/p;)V

    return-object v0
.end method

.method private j(Lv9/z$h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/z$h;",
            ")",
            "Ljava/util/List<",
            "Lv8/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb9/n0;->i(Lv9/z$h;)Lv8/r;

    move-result-object p1

    instance-of v0, p1, Lv8/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv8/l;

    invoke-virtual {v0}, Lv8/l;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv8/l;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private k(Lv9/e;)Ly8/s;
    .locals 5

    invoke-virtual {p1}, Lv9/e;->j0()Lv9/e$c;

    move-result-object v0

    sget-object v1, Lv9/e$c;->p:Lv9/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a found document from a missing document."

    invoke-static {v0, v3, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv9/e;->g0()Lv9/k;

    move-result-object v0

    invoke-virtual {v0}, Lv9/k;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/n0;->l(Ljava/lang/String;)Ly8/l;

    move-result-object v0

    invoke-virtual {p1}, Lv9/e;->g0()Lv9/k;

    move-result-object v2

    invoke-virtual {v2}, Lv9/k;->j0()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ly8/t;->h(Ljava/util/Map;)Ly8/t;

    move-result-object v2

    invoke-virtual {p1}, Lv9/e;->g0()Lv9/k;

    move-result-object p1

    invoke-virtual {p1}, Lv9/k;->m0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object p1

    sget-object v3, Ly8/w;->p:Ly8/w;

    invoke-virtual {p1, v3}, Ly8/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Got a document response with no snapshot version"

    invoke-static {v3, v4, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1, v2}, Ly8/s;->o(Ly8/l;Ly8/w;Ly8/t;)Ly8/s;

    move-result-object p1

    return-object p1
.end method

.method private n(Lv9/e;)Ly8/s;
    .locals 4

    invoke-virtual {p1}, Lv9/e;->j0()Lv9/e$c;

    move-result-object v0

    sget-object v1, Lv9/e$c;->q:Lv9/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a missing document from a found document."

    invoke-static {v0, v3, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv9/e;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/n0;->l(Ljava/lang/String;)Ly8/l;

    move-result-object v0

    invoke-virtual {p1}, Lv9/e;->i0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object p1

    sget-object v2, Ly8/w;->p:Ly8/w;

    invoke-virtual {p1, v2}, Ly8/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got a no document response with no snapshot version"

    invoke-static {v2, v3, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Ly8/s;->q(Ly8/l;Ly8/w;)Ly8/s;

    move-result-object p1

    return-object p1
.end method

.method private q(Lv9/z$i;)Lv8/a1;
    .locals 4

    invoke-virtual {p1}, Lv9/z$i;->i0()Lv9/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lv9/z$g;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/r;->y(Ljava/lang/String;)Ly8/r;

    move-result-object v0

    sget-object v1, Lb9/n0$a;->k:[I

    invoke-virtual {p1}, Lv9/z$i;->h0()Lv9/z$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object p1, Lv8/a1$a;->q:Lv8/a1$a;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lv9/z$i;->h0()Lv9/z$e;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lv8/a1$a;->p:Lv8/a1$a;

    :goto_0
    invoke-static {p1, v0}, Lv8/a1;->d(Lv8/a1$a;Ly8/r;)Lv8/a1;

    move-result-object p1

    return-object p1
.end method

.method private r(Lv9/v;)Lz8/m;
    .locals 2

    sget-object v0, Lb9/n0$a;->b:[I

    invoke-virtual {p1}, Lv9/v;->h0()Lv9/v$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lz8/m;->c:Lz8/m;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lv9/v;->j0()Z

    move-result p1

    invoke-static {p1}, Lz8/m;->a(Z)Lz8/m;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lv9/v;->k0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object p1

    invoke-static {p1}, Lz8/m;->f(Ly8/w;)Lz8/m;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)Ly8/u;
    .locals 2

    invoke-direct {p0, p1}, Lb9/n0;->v(Ljava/lang/String;)Ly8/u;

    move-result-object p1

    invoke-virtual {p1}, Ly8/e;->t()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p1, Ly8/u;->p:Ly8/u;

    return-object p1

    :cond_0
    invoke-static {p1}, Lb9/n0;->a0(Ly8/u;)Ly8/u;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;)Ly8/u;
    .locals 3

    invoke-static {p1}, Ly8/u;->y(Ljava/lang/String;)Ly8/u;

    move-result-object p1

    invoke-static {p1}, Lb9/n0;->d0(Ly8/u;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private x(Lv9/z$k;)Lv8/r;
    .locals 4

    invoke-virtual {p1}, Lv9/z$k;->i0()Lv9/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lv9/z$g;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/r;->y(Ljava/lang/String;)Ly8/r;

    move-result-object v0

    sget-object v1, Lb9/n0$a;->h:[I

    invoke-virtual {p1}, Lv9/z$k;->j0()Lv9/z$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    sget-object p1, Lv8/q$b;->s:Lv8/q$b;

    :goto_0
    sget-object v1, Ly8/y;->b:Lv9/d0;

    :goto_1
    invoke-static {v0, p1, v1}, Lv8/q;->f(Ly8/r;Lv8/q$b;Lv9/d0;)Lv8/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lv9/z$k;->j0()Lv9/z$k$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lv8/q$b;->s:Lv8/q$b;

    :goto_2
    sget-object v1, Ly8/y;->a:Lv9/d0;

    goto :goto_1

    :cond_2
    sget-object p1, Lv8/q$b;->r:Lv8/q$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lv8/q$b;->r:Lv8/q$b;

    goto :goto_2
.end method


# virtual methods
.method public A(Lv9/t;)Lb9/x0;
    .locals 8

    sget-object v0, Lb9/n0$a;->m:[I

    invoke-virtual {p1}, Lv9/t;->k0()Lv9/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lv9/t;->j0()Lv9/q;

    move-result-object p1

    new-instance v0, Lb9/r;

    invoke-virtual {p1}, Lv9/q;->f0()I

    move-result v1

    invoke-virtual {p1}, Lv9/q;->i0()Lv9/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb9/r;-><init>(ILv9/g;)V

    invoke-virtual {p1}, Lv9/q;->h0()I

    move-result p1

    new-instance v1, Lb9/x0$c;

    invoke-direct {v1, p1, v0}, Lb9/x0$c;-><init>(ILb9/r;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lv9/t;->i0()Lv9/o;

    move-result-object p1

    invoke-virtual {p1}, Lv9/o;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lv9/o;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->l(Ljava/lang/String;)Ly8/l;

    move-result-object p1

    new-instance v2, Lb9/x0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Lb9/x0$b;-><init>(Ljava/util/List;Ljava/util/List;Ly8/l;Ly8/s;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lv9/t;->h0()Lv9/m;

    move-result-object p1

    invoke-virtual {p1}, Lv9/m;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lv9/m;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb9/n0;->l(Ljava/lang/String;)Ly8/l;

    move-result-object v1

    invoke-virtual {p1}, Lv9/m;->h0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object p1

    invoke-static {v1, p1}, Ly8/s;->q(Ly8/l;Ly8/w;)Ly8/s;

    move-result-object p1

    new-instance v1, Lb9/x0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ly8/s;->getKey()Ly8/l;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lb9/x0$b;-><init>(Ljava/util/List;Ljava/util/List;Ly8/l;Ly8/s;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lv9/t;->g0()Lv9/l;

    move-result-object p1

    invoke-virtual {p1}, Lv9/l;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lv9/l;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lv9/l;->g0()Lv9/k;

    move-result-object v2

    invoke-virtual {v2}, Lv9/k;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb9/n0;->l(Ljava/lang/String;)Ly8/l;

    move-result-object v2

    invoke-virtual {p1}, Lv9/l;->g0()Lv9/k;

    move-result-object v3

    invoke-virtual {v3}, Lv9/k;->m0()Lcom/google/protobuf/t1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object v3

    sget-object v4, Ly8/w;->p:Ly8/w;

    invoke-virtual {v3, v4}, Ly8/w;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv9/l;->g0()Lv9/k;

    move-result-object p1

    invoke-virtual {p1}, Lv9/k;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ly8/t;->h(Ljava/util/Map;)Ly8/t;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ly8/s;->o(Ly8/l;Ly8/w;Ly8/t;)Ly8/s;

    move-result-object p1

    new-instance v2, Lb9/x0$b;

    invoke-virtual {p1}, Ly8/s;->getKey()Ly8/l;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Lb9/x0$b;-><init>(Ljava/util/List;Ljava/util/List;Ly8/l;Ly8/s;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv9/t;->l0()Lv9/b0;

    move-result-object p1

    sget-object v0, Lb9/n0$a;->l:[I

    invoke-virtual {p1}, Lv9/b0;->j0()Lv9/b0$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, Lb9/x0$e;->s:Lb9/x0$e;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, Lb9/x0$e;->r:Lb9/x0$e;

    goto :goto_1

    :cond_7
    sget-object v0, Lb9/x0$e;->q:Lb9/x0$e;

    invoke-virtual {p1}, Lv9/b0;->f0()Lfa/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lb9/n0;->b0(Lfa/a;)Lwb/j1;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v0, Lb9/x0$e;->p:Lb9/x0$e;

    goto :goto_1

    :cond_9
    sget-object v0, Lb9/x0$e;->o:Lb9/x0$e;

    :goto_1
    new-instance v2, Lb9/x0$d;

    invoke-virtual {p1}, Lv9/b0;->l0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lv9/b0;->i0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lb9/x0$d;-><init>(Lb9/x0$e;Ljava/util/List;Lcom/google/protobuf/i;Lwb/j1;)V

    goto/16 :goto_0

    :goto_2
    return-object v1
.end method

.method B(Lv8/l;)Lv9/z$h;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lv8/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lv8/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/r;

    invoke-virtual {p0, v2}, Lb9/n0;->J(Lv8/r;)Lv9/z$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lv9/z$h;

    return-object p1

    :cond_1
    invoke-static {}, Lv9/z$d;->m0()Lv9/z$d$a;

    move-result-object v1

    invoke-virtual {p1}, Lv8/l;->h()Lv8/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->C(Lv8/l$a;)Lv9/z$d$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv9/z$d$a;->G(Lv9/z$d$b;)Lv9/z$d$a;

    invoke-virtual {v1, v0}, Lv9/z$d$a;->F(Ljava/lang/Iterable;)Lv9/z$d$a;

    invoke-static {}, Lv9/z$h;->n0()Lv9/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv9/z$h$a;->F(Lv9/z$d$a;)Lv9/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    goto :goto_1
.end method

.method C(Lv8/l$a;)Lv9/z$d$b;
    .locals 1

    sget-object v0, Lb9/n0$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lv9/z$d$b;->r:Lv9/z$d$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    invoke-static {v0, p1}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lv9/z$d$b;->q:Lv9/z$d$b;

    return-object p1
.end method

.method public D(Ly8/l;Ly8/t;)Lv9/k;
    .locals 1

    invoke-static {}, Lv9/k;->p0()Lv9/k$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb9/n0;->L(Ly8/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/k$b;->G(Ljava/lang/String;)Lv9/k$b;

    invoke-virtual {p2}, Ly8/t;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/k$b;->F(Ljava/util/Map;)Lv9/k$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/k;

    return-object p1
.end method

.method public F(Lv8/g1;)Lv9/a0$c;
    .locals 1

    invoke-static {}, Lv9/a0$c;->l0()Lv9/a0$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lv8/g1;->n()Ly8/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lb9/n0;->R(Ly8/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/a0$c$a;->F(Ljava/lang/String;)Lv9/a0$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/a0$c;

    return-object p1
.end method

.method J(Lv8/r;)Lv9/z$h;
    .locals 2

    instance-of v0, p1, Lv8/q;

    if-eqz v0, :cond_0

    check-cast p1, Lv8/q;

    invoke-virtual {p0, p1}, Lb9/n0;->X(Lv8/q;)Lv9/z$h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lv8/l;

    if-eqz v0, :cond_1

    check-cast p1, Lv8/l;

    invoke-virtual {p0, p1}, Lb9/n0;->B(Lv8/l;)Lv9/z$h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized filter type %s"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public L(Ly8/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb9/n0;->a:Ly8/f;

    invoke-virtual {p1}, Ly8/l;->u()Ly8/u;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb9/n0;->T(Ly8/f;Ly8/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N(Lx8/h4;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/h4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lx8/h4;->c()Lx8/g1;

    move-result-object p1

    invoke-direct {p0, p1}, Lb9/n0;->M(Lx8/g1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O(Lz8/f;)Lv9/e0;
    .locals 3

    invoke-static {}, Lv9/e0;->z0()Lv9/e0$b;

    move-result-object v0

    instance-of v1, p1, Lz8/o;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lz8/f;->g()Ly8/l;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lz8/o;

    invoke-virtual {v2}, Lz8/o;->o()Ly8/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lb9/n0;->D(Ly8/l;Ly8/t;)Lv9/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/e0$b;->J(Lv9/k;)Lv9/e0$b;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lz8/l;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lz8/f;->g()Ly8/l;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lz8/l;

    invoke-virtual {v2}, Lz8/l;->q()Ly8/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lb9/n0;->D(Ly8/l;Ly8/t;)Lv9/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/e0$b;->J(Lv9/k;)Lv9/e0$b;

    invoke-virtual {p1}, Lz8/f;->e()Lz8/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lb9/n0;->E(Lz8/d;)Lv9/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/e0$b;->K(Lv9/n;)Lv9/e0$b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lz8/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lz8/f;->g()Ly8/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb9/n0;->L(Ly8/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/e0$b;->H(Ljava/lang/String;)Lv9/e0$b;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lz8/q;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lz8/f;->g()Ly8/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb9/n0;->L(Ly8/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/e0$b;->L(Ljava/lang/String;)Lv9/e0$b;

    :goto_0
    invoke-virtual {p1}, Lz8/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/e;

    invoke-direct {p0, v2}, Lb9/n0;->I(Lz8/e;)Lv9/p$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv9/e0$b;->F(Lv9/p$c;)Lv9/e0$b;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lz8/f;->h()Lz8/m;

    move-result-object v1

    invoke-virtual {v1}, Lz8/m;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lz8/f;->h()Lz8/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lb9/n0;->Q(Lz8/m;)Lv9/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/e0$b;->G(Lv9/v;)Lv9/e0$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/e0;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public S(Lv8/g1;)Lv9/a0$d;
    .locals 7

    invoke-static {}, Lv9/a0$d;->k0()Lv9/a0$d$a;

    move-result-object v0

    invoke-static {}, Lv9/z;->C0()Lv9/z$b;

    move-result-object v1

    invoke-virtual {p1}, Lv8/g1;->n()Ly8/u;

    move-result-object v2

    invoke-virtual {p1}, Lv8/g1;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ly8/e;->t()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    invoke-static {v3, v6, v5}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lb9/n0;->R(Ly8/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv9/a0$d$a;->F(Ljava/lang/String;)Lv9/a0$d$a;

    invoke-static {}, Lv9/z$c;->j0()Lv9/z$c$a;

    move-result-object v2

    invoke-virtual {p1}, Lv8/g1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv9/z$c$a;->G(Ljava/lang/String;)Lv9/z$c$a;

    invoke-virtual {v2, v4}, Lv9/z$c$a;->F(Z)Lv9/z$c$a;

    invoke-virtual {v1, v2}, Lv9/z$b;->F(Lv9/z$c$a;)Lv9/z$b;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ly8/e;->t()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Document queries with filters are not supported."

    invoke-static {v3, v6, v5}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly8/e;->v()Ly8/e;

    move-result-object v3

    check-cast v3, Ly8/u;

    invoke-direct {p0, v3}, Lb9/n0;->R(Ly8/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv9/a0$d$a;->F(Ljava/lang/String;)Lv9/a0$d$a;

    invoke-static {}, Lv9/z$c;->j0()Lv9/z$c$a;

    move-result-object v3

    invoke-virtual {v2}, Ly8/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv9/z$c$a;->G(Ljava/lang/String;)Lv9/z$c$a;

    invoke-virtual {v1, v3}, Lv9/z$b;->F(Lv9/z$c$a;)Lv9/z$b;

    :goto_2
    invoke-virtual {p1}, Lv8/g1;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lv8/g1;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lb9/n0;->K(Ljava/util/List;)Lv9/z$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv9/z$b;->L(Lv9/z$h;)Lv9/z$b;

    :cond_3
    invoke-virtual {p1}, Lv8/g1;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/a1;

    invoke-direct {p0, v3}, Lb9/n0;->P(Lv8/a1;)Lv9/z$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv9/z$b;->G(Lv9/z$i;)Lv9/z$b;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lv8/g1;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/protobuf/a0;->i0()Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {p1}, Lv8/g1;->j()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Lcom/google/protobuf/a0$b;->F(I)Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv9/z$b;->J(Lcom/google/protobuf/a0$b;)Lv9/z$b;

    :cond_5
    invoke-virtual {p1}, Lv8/g1;->p()Lv8/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lv9/j;->l0()Lv9/j$b;

    move-result-object v2

    invoke-virtual {p1}, Lv8/g1;->p()Lv8/i;

    move-result-object v3

    invoke-virtual {v3}, Lv8/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv9/j$b;->F(Ljava/lang/Iterable;)Lv9/j$b;

    invoke-virtual {p1}, Lv8/g1;->p()Lv8/i;

    move-result-object v3

    invoke-virtual {v3}, Lv8/i;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lv9/j$b;->G(Z)Lv9/j$b;

    invoke-virtual {v1, v2}, Lv9/z$b;->K(Lv9/j$b;)Lv9/z$b;

    :cond_6
    invoke-virtual {p1}, Lv8/g1;->f()Lv8/i;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lv9/j;->l0()Lv9/j$b;

    move-result-object v2

    invoke-virtual {p1}, Lv8/g1;->f()Lv8/i;

    move-result-object v3

    invoke-virtual {v3}, Lv8/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv9/j$b;->F(Ljava/lang/Iterable;)Lv9/j$b;

    invoke-virtual {p1}, Lv8/g1;->f()Lv8/i;

    move-result-object p1

    invoke-virtual {p1}, Lv8/i;->c()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, p1}, Lv9/j$b;->G(Z)Lv9/j$b;

    invoke-virtual {v1, v2}, Lv9/z$b;->H(Lv9/j$b;)Lv9/z$b;

    :cond_7
    invoke-virtual {v0, v1}, Lv9/a0$d$a;->G(Lv9/z$b;)Lv9/a0$d$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/a0$d;

    return-object p1
.end method

.method U(Lv9/a0$d;Ljava/util/List;Ljava/util/HashMap;)Lv9/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/a0$d;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv9/y;"
        }
    .end annotation

    invoke-static {}, Lv9/y;->j0()Lv9/y$c;

    move-result-object v0

    invoke-virtual {p1}, Lv9/a0$d;->j0()Lv9/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/y$c;->G(Lv9/z;)Lv9/y$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/a;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aggregate_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv9/y$b;->h0()Lv9/y$b$b;

    move-result-object v4

    invoke-static {}, Lv9/z$g;->i0()Lv9/z$g$a;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv9/z$g$a;->F(Ljava/lang/String;)Lv9/z$g$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v6

    check-cast v6, Lv9/z$g;

    instance-of v3, v3, Lcom/google/firebase/firestore/a$b;

    if-eqz v3, :cond_1

    invoke-static {}, Lv9/y$b$c;->f0()Lv9/y$b$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lv9/y$b$b;->G(Lv9/y$b$c;)Lv9/y$b$b;

    invoke-virtual {v4, v2}, Lv9/y$b$b;->F(Ljava/lang/String;)Lv9/y$b$b;

    invoke-virtual {v4}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Lv9/y$b;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported aggregation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, p1}, Lv9/y$c;->F(Ljava/lang/Iterable;)Lv9/y$c;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/y;

    return-object p1
.end method

.method public V(Lx8/h4;)Lv9/a0;
    .locals 3

    invoke-static {}, Lv9/a0;->l0()Lv9/a0$b;

    move-result-object v0

    invoke-virtual {p1}, Lx8/h4;->g()Lv8/g1;

    move-result-object v1

    invoke-virtual {v1}, Lv8/g1;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lb9/n0;->F(Lv8/g1;)Lv9/a0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/a0$b;->F(Lv9/a0$c;)Lv9/a0$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lb9/n0;->S(Lv8/g1;)Lv9/a0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/a0$b;->H(Lv9/a0$d;)Lv9/a0$b;

    :goto_0
    invoke-virtual {p1}, Lx8/h4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lv9/a0$b;->L(I)Lv9/a0$b;

    invoke-virtual {p1}, Lx8/h4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx8/h4;->f()Ly8/w;

    move-result-object v1

    sget-object v2, Ly8/w;->p:Ly8/w;

    invoke-virtual {v1, v2}, Ly8/w;->d(Ly8/w;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lx8/h4;->f()Ly8/w;

    move-result-object v1

    invoke-virtual {v1}, Ly8/w;->j()Lo7/o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb9/n0;->W(Lo7/o;)Lcom/google/protobuf/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/a0$b;->J(Lcom/google/protobuf/t1;)Lv9/a0$b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lx8/h4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/a0$b;->K(Lcom/google/protobuf/i;)Lv9/a0$b;

    :goto_1
    invoke-virtual {p1}, Lx8/h4;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lx8/h4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lx8/h4;->f()Ly8/w;

    move-result-object v1

    sget-object v2, Ly8/w;->p:Ly8/w;

    invoke-virtual {v1, v2}, Ly8/w;->d(Ly8/w;)I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/protobuf/a0;->i0()Lcom/google/protobuf/a0$b;

    move-result-object v1

    invoke-virtual {p1}, Lx8/h4;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0$b;->F(I)Lcom/google/protobuf/a0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/a0$b;->G(Lcom/google/protobuf/a0$b;)Lv9/a0$b;

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/a0;

    return-object p1
.end method

.method public W(Lo7/o;)Lcom/google/protobuf/t1;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/t1;->k0()Lcom/google/protobuf/t1$b;

    move-result-object v0

    invoke-virtual {p1}, Lo7/o;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/t1$b;->G(J)Lcom/google/protobuf/t1$b;

    invoke-virtual {p1}, Lo7/o;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1$b;->F(I)Lcom/google/protobuf/t1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t1;

    return-object p1
.end method

.method X(Lv8/q;)Lv9/z$h;
    .locals 3

    invoke-virtual {p1}, Lv8/q;->h()Lv8/q$b;

    move-result-object v0

    sget-object v1, Lv8/q$b;->r:Lv8/q$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lv8/q;->h()Lv8/q$b;

    move-result-object v0

    sget-object v2, Lv8/q$b;->s:Lv8/q$b;

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-static {}, Lv9/z$k;->k0()Lv9/z$k$a;

    move-result-object v0

    invoke-virtual {p1}, Lv8/q;->g()Ly8/r;

    move-result-object v2

    invoke-direct {p0, v2}, Lb9/n0;->H(Ly8/r;)Lv9/z$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv9/z$k$a;->F(Lv9/z$g;)Lv9/z$k$a;

    invoke-virtual {p1}, Lv8/q;->i()Lv9/d0;

    move-result-object v2

    invoke-static {v2}, Ly8/y;->y(Lv9/d0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lv8/q;->h()Lv8/q$b;

    move-result-object p1

    if-ne p1, v1, :cond_1

    sget-object p1, Lv9/z$k$b;->q:Lv9/z$k$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lv9/z$k$b;->s:Lv9/z$k$b;

    :goto_0
    invoke-virtual {v0, p1}, Lv9/z$k$a;->G(Lv9/z$k$b;)Lv9/z$k$a;

    invoke-static {}, Lv9/z$h;->n0()Lv9/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv9/z$h$a;->H(Lv9/z$k$a;)Lv9/z$h$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/z$h;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lv8/q;->i()Lv9/d0;

    move-result-object v2

    invoke-static {v2}, Ly8/y;->z(Lv9/d0;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lv8/q;->h()Lv8/q$b;

    move-result-object p1

    if-ne p1, v1, :cond_3

    sget-object p1, Lv9/z$k$b;->r:Lv9/z$k$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lv9/z$k$b;->t:Lv9/z$k$b;

    goto :goto_0

    :cond_4
    invoke-static {}, Lv9/z$f;->m0()Lv9/z$f$a;

    move-result-object v0

    invoke-virtual {p1}, Lv8/q;->g()Ly8/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lb9/n0;->H(Ly8/r;)Lv9/z$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/z$f$a;->F(Lv9/z$g;)Lv9/z$f$a;

    invoke-virtual {p1}, Lv8/q;->h()Lv8/q$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lb9/n0;->G(Lv8/q$b;)Lv9/z$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/z$f$a;->G(Lv9/z$f$b;)Lv9/z$f$a;

    invoke-virtual {p1}, Lv8/q;->i()Lv9/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/z$f$a;->H(Lv9/d0;)Lv9/z$f$a;

    invoke-static {}, Lv9/z$h;->n0()Lv9/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv9/z$h$a;->G(Lv9/z$f$a;)Lv9/z$h$a;

    move-result-object p1

    goto :goto_1
.end method

.method public Y(Ly8/w;)Lcom/google/protobuf/t1;
    .locals 0

    invoke-virtual {p1}, Ly8/w;->j()Lo7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->W(Lo7/o;)Lcom/google/protobuf/t1;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb9/n0;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Lv9/z$d;)Lv8/l;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lv9/z$d;->k0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9/z$h;

    invoke-virtual {p0, v2}, Lb9/n0;->i(Lv9/z$h;)Lv8/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lv8/l;

    invoke-virtual {p1}, Lv9/z$d;->l0()Lv9/z$d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->c(Lv9/z$d$b;)Lv8/l$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lv8/l;-><init>(Ljava/util/List;Lv8/l$a;)V

    return-object v1
.end method

.method c(Lv9/z$d$b;)Lv8/l$a;
    .locals 1

    sget-object v0, Lb9/n0$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lv8/l$a;->q:Lv8/l$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    invoke-static {v0, p1}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lv8/l$a;->p:Lv8/l$a;

    return-object p1
.end method

.method public c0(Ly8/u;)Z
    .locals 3

    invoke-static {p1}, Lb9/n0;->d0(Ly8/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ly8/e;->q(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lb9/n0;->a:Ly8/f;

    invoke-virtual {v2}, Ly8/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ly8/e;->q(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb9/n0;->a:Ly8/f;

    invoke-virtual {v0}, Ly8/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Lv9/a0$c;)Lv8/g1;
    .locals 4

    invoke-virtual {p1}, Lv9/a0$c;->k0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lv9/a0$c;->j0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb9/n0;->s(Ljava/lang/String;)Ly8/u;

    move-result-object p1

    invoke-static {p1}, Lv8/b1;->b(Ly8/u;)Lv8/b1;

    move-result-object p1

    invoke-virtual {p1}, Lv8/b1;->D()Lv8/g1;

    move-result-object p1

    return-object p1
.end method

.method f(Lv9/z$f;)Lv8/q;
    .locals 2

    invoke-virtual {p1}, Lv9/z$f;->j0()Lv9/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lv9/z$g;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/r;->y(Ljava/lang/String;)Ly8/r;

    move-result-object v0

    invoke-virtual {p1}, Lv9/z$f;->k0()Lv9/z$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lb9/n0;->g(Lv9/z$f$b;)Lv8/q$b;

    move-result-object v1

    invoke-virtual {p1}, Lv9/z$f;->l0()Lv9/d0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lv8/q;->f(Ly8/r;Lv8/q$b;Lv9/d0;)Lv8/q;

    move-result-object p1

    return-object p1
.end method

.method i(Lv9/z$h;)Lv8/r;
    .locals 3

    sget-object v0, Lb9/n0$a;->g:[I

    invoke-virtual {p1}, Lv9/z$h;->l0()Lv9/z$h$b;

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

    invoke-virtual {p1}, Lv9/z$h;->m0()Lv9/z$k;

    move-result-object p1

    invoke-direct {p0, p1}, Lb9/n0;->x(Lv9/z$k;)Lv8/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lv9/z$h;->l0()Lv9/z$h$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized Filter.filterType %d"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lv9/z$h;->k0()Lv9/z$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->f(Lv9/z$f;)Lv8/q;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lv9/z$h;->i0()Lv9/z$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->b(Lv9/z$d;)Lv8/l;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ly8/l;
    .locals 4

    invoke-direct {p0, p1}, Lb9/n0;->v(Ljava/lang/String;)Ly8/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly8/e;->q(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb9/n0;->a:Ly8/f;

    invoke-virtual {v1}, Ly8/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ly8/e;->q(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lb9/n0;->a:Ly8/f;

    invoke-virtual {v2}, Ly8/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lb9/n0;->a0(Ly8/u;)Ly8/u;

    move-result-object p1

    invoke-static {p1}, Ly8/l;->o(Ly8/u;)Ly8/l;

    move-result-object p1

    return-object p1
.end method

.method public m(Lv9/e;)Ly8/s;
    .locals 3

    invoke-virtual {p1}, Lv9/e;->j0()Lv9/e$c;

    move-result-object v0

    sget-object v1, Lv9/e$c;->p:Lv9/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lb9/n0;->k(Lv9/e;)Ly8/s;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lv9/e;->j0()Lv9/e$c;

    move-result-object v0

    sget-object v1, Lv9/e$c;->q:Lv9/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lb9/n0;->n(Lv9/e;)Ly8/s;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv9/e;->j0()Lv9/e$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lv9/e0;)Lz8/f;
    .locals 7

    invoke-virtual {p1}, Lv9/e0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv9/e0;->n0()Lv9/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lb9/n0;->r(Lv9/v;)Lz8/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lz8/m;->c:Lz8/m;

    :goto_0
    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lv9/e0;->t0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/p$c;

    invoke-direct {p0, v1}, Lb9/n0;->h(Lv9/p$c;)Lz8/e;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lb9/n0$a;->a:[I

    invoke-virtual {p1}, Lv9/e0;->p0()Lv9/e0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    new-instance v0, Lz8/q;

    invoke-virtual {p1}, Lv9/e0;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->l(Ljava/lang/String;)Ly8/l;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lz8/q;-><init>(Ly8/l;Lz8/m;)V

    return-object v0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lv9/e0;->p0()Lv9/e0$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v0, Lz8/c;

    invoke-virtual {p1}, Lv9/e0;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->l(Ljava/lang/String;)Ly8/l;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lz8/c;-><init>(Ly8/l;Lz8/m;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lv9/e0;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lz8/l;

    invoke-virtual {p1}, Lv9/e0;->r0()Lv9/k;

    move-result-object v1

    invoke-virtual {v1}, Lv9/k;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb9/n0;->l(Ljava/lang/String;)Ly8/l;

    move-result-object v2

    invoke-virtual {p1}, Lv9/e0;->r0()Lv9/k;

    move-result-object v1

    invoke-virtual {v1}, Lv9/k;->j0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ly8/t;->h(Ljava/util/Map;)Ly8/t;

    move-result-object v3

    invoke-virtual {p1}, Lv9/e0;->s0()Lv9/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lb9/n0;->d(Lv9/n;)Lz8/d;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz8/l;-><init>(Ly8/l;Ly8/t;Lz8/d;Lz8/m;Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v0, Lz8/o;

    invoke-virtual {p1}, Lv9/e0;->r0()Lv9/k;

    move-result-object v1

    invoke-virtual {v1}, Lv9/k;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb9/n0;->l(Ljava/lang/String;)Ly8/l;

    move-result-object v1

    invoke-virtual {p1}, Lv9/e0;->r0()Lv9/k;

    move-result-object p1

    invoke-virtual {p1}, Lv9/k;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ly8/t;->h(Ljava/util/Map;)Ly8/t;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, Lz8/o;-><init>(Ly8/l;Ly8/t;Lz8/m;Ljava/util/List;)V

    return-object v0
.end method

.method public p(Lv9/h0;Ly8/w;)Lz8/i;
    .locals 4

    invoke-virtual {p1}, Lv9/h0;->h0()Lcom/google/protobuf/t1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object v0

    sget-object v1, Ly8/w;->p:Ly8/w;

    invoke-virtual {v1, v0}, Ly8/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lv9/h0;->g0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lv9/h0;->f0(I)Lv9/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lz8/i;

    invoke-direct {p1, p2, v1}, Lz8/i;-><init>(Ly8/w;Ljava/util/List;)V

    return-object p1
.end method

.method public t(Ljava/lang/String;Lv9/z;)Lv8/g1;
    .locals 13

    invoke-direct {p0, p1}, Lb9/n0;->s(Ljava/lang/String;)Ly8/u;

    move-result-object p1

    invoke-virtual {p2}, Lv9/z;->s0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StructuredQuery.from with more than one collection is not supported."

    invoke-static {v0, v5, v4}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lv9/z;->r0(I)Lv9/z$c;

    move-result-object v0

    invoke-virtual {v0}, Lv9/z$c;->h0()Z

    move-result v4

    invoke-virtual {v0}, Lv9/z$c;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ly8/e;->d(Ljava/lang/String;)Ly8/e;

    move-result-object p1

    check-cast p1, Ly8/u;

    :cond_2
    move-object v5, p1

    move-object v6, v1

    :goto_1
    invoke-virtual {p2}, Lv9/z;->B0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lv9/z;->x0()Lv9/z$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lb9/n0;->j(Lv9/z$h;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    invoke-virtual {p2}, Lv9/z;->v0()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-virtual {p2, v2}, Lv9/z;->u0(I)Lv9/z$i;

    move-result-object v4

    invoke-direct {p0, v4}, Lb9/n0;->q(Lv9/z$i;)Lv8/a1;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_4
    const-wide/16 v9, -0x1

    invoke-virtual {p2}, Lv9/z;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lv9/z;->t0()Lcom/google/protobuf/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0;->h0()I

    move-result p1

    int-to-long v9, p1

    :cond_6
    invoke-virtual {p2}, Lv9/z;->A0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lv8/i;

    invoke-virtual {p2}, Lv9/z;->w0()Lv9/j;

    move-result-object v0

    invoke-virtual {v0}, Lv9/j;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lv9/z;->w0()Lv9/j;

    move-result-object v2

    invoke-virtual {v2}, Lv9/j;->j0()Z

    move-result v2

    invoke-direct {p1, v0, v2}, Lv8/i;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_5

    :cond_7
    move-object v11, v1

    :goto_5
    invoke-virtual {p2}, Lv9/z;->y0()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v1, Lv8/i;

    invoke-virtual {p2}, Lv9/z;->q0()Lv9/j;

    move-result-object p1

    invoke-virtual {p1}, Lv9/j;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lv9/z;->q0()Lv9/j;

    move-result-object p2

    invoke-virtual {p2}, Lv9/j;->j0()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {v1, p1, p2}, Lv8/i;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v1

    new-instance p1, Lv8/g1;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lv8/g1;-><init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/i;Lv8/i;)V

    return-object p1
.end method

.method public u(Lv9/a0$d;)Lv8/g1;
    .locals 1

    invoke-virtual {p1}, Lv9/a0$d;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv9/a0$d;->j0()Lv9/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb9/n0;->t(Ljava/lang/String;Lv9/z;)Lv8/g1;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/protobuf/t1;)Lo7/o;
    .locals 3

    new-instance v0, Lo7/o;

    invoke-virtual {p1}, Lcom/google/protobuf/t1;->j0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/t1;->i0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lo7/o;-><init>(JI)V

    return-object v0
.end method

.method public y(Lcom/google/protobuf/t1;)Ly8/w;
    .locals 5

    invoke-virtual {p1}, Lcom/google/protobuf/t1;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/t1;->i0()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ly8/w;->p:Ly8/w;

    return-object p1

    :cond_0
    new-instance v0, Ly8/w;

    invoke-virtual {p0, p1}, Lb9/n0;->w(Lcom/google/protobuf/t1;)Lo7/o;

    move-result-object p1

    invoke-direct {v0, p1}, Ly8/w;-><init>(Lo7/o;)V

    return-object v0
.end method

.method public z(Lv9/t;)Ly8/w;
    .locals 2

    invoke-virtual {p1}, Lv9/t;->k0()Lv9/t$c;

    move-result-object v0

    sget-object v1, Lv9/t$c;->p:Lv9/t$c;

    if-eq v0, v1, :cond_0

    sget-object p1, Ly8/w;->p:Ly8/w;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lv9/t;->l0()Lv9/b0;

    move-result-object v0

    invoke-virtual {v0}, Lv9/b0;->k0()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ly8/w;->p:Ly8/w;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lv9/t;->l0()Lv9/b0;

    move-result-object p1

    invoke-virtual {p1}, Lv9/b0;->h0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object p1

    return-object p1
.end method
