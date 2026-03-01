.class public Lb9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lv8/m;

.field private final b:Lb9/n0;

.field private final c:Lc9/g;

.field private final d:Lb9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb9/q;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lv8/m;Lc9/g;Lt8/a;Lt8/a;Landroid/content/Context;Lb9/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/m;",
            "Lc9/g;",
            "Lt8/a<",
            "Lt8/j;",
            ">;",
            "Lt8/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lb9/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/q;->a:Lv8/m;

    iput-object p2, p0, Lb9/q;->c:Lc9/g;

    new-instance v0, Lb9/n0;

    invoke-virtual {p1}, Lv8/m;->a()Ly8/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lb9/n0;-><init>(Ly8/f;)V

    iput-object v0, p0, Lb9/q;->b:Lb9/n0;

    invoke-virtual/range {p0 .. p6}, Lb9/q;->i(Lv8/m;Lc9/g;Lt8/a;Lt8/a;Landroid/content/Context;Lb9/i0;)Lb9/y;

    move-result-object p1

    iput-object p1, p0, Lb9/q;->d:Lb9/y;

    return-void
.end method

.method public static synthetic a(Lb9/q;Ljava/util/HashMap;Lc6/j;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lb9/q;->o(Ljava/util/HashMap;Lc6/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb9/q;Lc6/j;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lb9/q;->n(Lc6/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lb9/q;)Lb9/n0;
    .locals 0

    iget-object p0, p0, Lb9/q;->b:Lb9/n0;

    return-object p0
.end method

.method static synthetic d(Lb9/q;)Lb9/y;
    .locals 0

    iget-object p0, p0, Lb9/q;->d:Lb9/y;

    return-object p0
.end method

.method public static j(Lwb/j1;)Z
    .locals 5

    invoke-virtual {p0}, Lwb/j1;->m()Lwb/j1$b;

    move-result-object v0

    invoke-virtual {p0}, Lwb/j1;->l()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "no ciphers available"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_1

    sget-object v1, Lwb/j1$b;->E:Lwb/j1$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static k(Lcom/google/firebase/firestore/z$a;)Z
    .locals 3

    sget-object v0, Lb9/q$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lwb/j1;)Z
    .locals 0

    invoke-virtual {p0}, Lwb/j1;->m()Lwb/j1$b;

    move-result-object p0

    invoke-virtual {p0}, Lwb/j1$b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/z$a;->j(I)Lcom/google/firebase/firestore/z$a;

    move-result-object p0

    invoke-static {p0}, Lb9/q;->k(Lcom/google/firebase/firestore/z$a;)Z

    move-result p0

    return p0
.end method

.method public static m(Lwb/j1;)Z
    .locals 1

    invoke-static {p0}, Lb9/q;->l(Lwb/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwb/j1;->m()Lwb/j1$b;

    move-result-object p0

    sget-object v0, Lwb/j1$b;->A:Lwb/j1$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic n(Lc6/j;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Lc6/j;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z$a;->F:Lcom/google/firebase/firestore/z$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb9/q;->d:Lb9/y;

    invoke-virtual {v0}, Lb9/y;->h()V

    :cond_0
    invoke-virtual {p1}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/i;

    iget-object v0, p0, Lb9/q;->b:Lb9/n0;

    invoke-virtual {p1}, Lv9/i;->f0()Lcom/google/protobuf/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/n0;->y(Lcom/google/protobuf/t1;)Ly8/w;

    move-result-object v0

    invoke-virtual {p1}, Lv9/i;->i0()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lv9/i;->h0(I)Lv9/h0;

    move-result-object v4

    iget-object v5, p0, Lb9/q;->b:Lb9/n0;

    invoke-virtual {v5, v4, v0}, Lb9/n0;->p(Lv9/h0;Ly8/w;)Lz8/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private synthetic o(Ljava/util/HashMap;Lc6/j;)Ljava/util/Map;
    .locals 6

    invoke-virtual {p2}, Lc6/j;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/z;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/z;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/z$a;->F:Lcom/google/firebase/firestore/z$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb9/q;->d:Lb9/y;

    invoke-virtual {p1}, Lb9/y;->h()V

    :cond_0
    invoke-virtual {p2}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv9/x;

    invoke-virtual {p2}, Lv9/x;->g0()Lv9/a;

    move-result-object p2

    invoke-virtual {p2}, Lv9/a;->f0()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s not present in aliasMap"

    invoke-static {v2, v4, v3}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/d0;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/List;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;)",
            "Lc6/j<",
            "Ljava/util/List<",
            "Lz8/i;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lv9/h;->k0()Lv9/h$b;

    move-result-object v0

    iget-object v1, p0, Lb9/q;->b:Lb9/n0;

    invoke-virtual {v1}, Lb9/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/h$b;->G(Ljava/lang/String;)Lv9/h$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/f;

    iget-object v2, p0, Lb9/q;->b:Lb9/n0;

    invoke-virtual {v2, v1}, Lb9/n0;->O(Lz8/f;)Lv9/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/h$b;->F(Lv9/e0;)Lv9/h$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb9/q;->d:Lb9/y;

    invoke-static {}, Lv9/r;->b()Lwb/z0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lv9/h;

    invoke-virtual {p1, v1, v0}, Lb9/y;->n(Lwb/z0;Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    iget-object v0, p0, Lb9/q;->c:Lc9/g;

    invoke-virtual {v0}, Lc9/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lb9/o;

    invoke-direct {v1, p0}, Lb9/o;-><init>(Lb9/q;)V

    invoke-virtual {p1, v0, v1}, Lc6/j;->i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method f(Lb9/z0$a;)Lb9/z0;
    .locals 4

    new-instance v0, Lb9/z0;

    iget-object v1, p0, Lb9/q;->d:Lb9/y;

    iget-object v2, p0, Lb9/q;->c:Lc9/g;

    iget-object v3, p0, Lb9/q;->b:Lb9/n0;

    invoke-direct {v0, v1, v2, v3, p1}, Lb9/z0;-><init>(Lb9/y;Lc9/g;Lb9/n0;Lb9/z0$a;)V

    return-object v0
.end method

.method g(Lb9/a1$a;)Lb9/a1;
    .locals 4

    new-instance v0, Lb9/a1;

    iget-object v1, p0, Lb9/q;->d:Lb9/y;

    iget-object v2, p0, Lb9/q;->c:Lc9/g;

    iget-object v3, p0, Lb9/q;->b:Lb9/n0;

    invoke-direct {v0, v1, v2, v3, p1}, Lb9/a1;-><init>(Lb9/y;Lc9/g;Lb9/n0;Lb9/a1$a;)V

    return-object v0
.end method

.method h()Lv8/m;
    .locals 1

    iget-object v0, p0, Lb9/q;->a:Lv8/m;

    return-object v0
.end method

.method i(Lv8/m;Lc9/g;Lt8/a;Lt8/a;Landroid/content/Context;Lb9/i0;)Lb9/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/m;",
            "Lc9/g;",
            "Lt8/a<",
            "Lt8/j;",
            ">;",
            "Lt8/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lb9/i0;",
            ")",
            "Lb9/y;"
        }
    .end annotation

    new-instance v7, Lb9/y;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb9/y;-><init>(Lc9/g;Landroid/content/Context;Lt8/a;Lt8/a;Lv8/m;Lb9/i0;)V

    return-object v7
.end method

.method public p(Ljava/util/List;)Lc6/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/l;",
            ">;)",
            "Lc6/j<",
            "Ljava/util/List<",
            "Ly8/s;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lv9/d;->k0()Lv9/d$b;

    move-result-object v0

    iget-object v1, p0, Lb9/q;->b:Lb9/n0;

    invoke-virtual {v1}, Lb9/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/d$b;->G(Ljava/lang/String;)Lv9/d$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/l;

    iget-object v3, p0, Lb9/q;->b:Lb9/n0;

    invoke-virtual {v3, v2}, Lb9/n0;->L(Ly8/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv9/d$b;->F(Ljava/lang/String;)Lv9/d$b;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lc6/k;

    invoke-direct {v2}, Lc6/k;-><init>()V

    iget-object v3, p0, Lb9/q;->d:Lb9/y;

    invoke-static {}, Lv9/r;->a()Lwb/z0;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lv9/d;

    new-instance v5, Lb9/q$a;

    invoke-direct {v5, p0, v1, p1, v2}, Lb9/q$a;-><init>(Lb9/q;Ljava/util/List;Ljava/util/List;Lc6/k;)V

    invoke-virtual {v3, v4, v0, v5}, Lb9/y;->o(Lwb/z0;Ljava/lang/Object;Lb9/y$e;)V

    invoke-virtual {v2}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public q(Lv8/b1;Ljava/util/List;)Lc6/j;
    .locals 2
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

    iget-object v0, p0, Lb9/q;->b:Lb9/n0;

    invoke-virtual {p1}, Lv8/b1;->D()Lv8/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb9/n0;->S(Lv8/g1;)Lv9/a0$d;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lb9/q;->b:Lb9/n0;

    invoke-virtual {v1, p1, p2, v0}, Lb9/n0;->U(Lv9/a0$d;Ljava/util/List;Ljava/util/HashMap;)Lv9/y;

    move-result-object p2

    invoke-static {}, Lv9/w;->i0()Lv9/w$b;

    move-result-object v1

    invoke-virtual {p1}, Lv9/a0$d;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv9/w$b;->F(Ljava/lang/String;)Lv9/w$b;

    invoke-virtual {v1, p2}, Lv9/w$b;->G(Lv9/y;)Lv9/w$b;

    iget-object p1, p0, Lb9/q;->d:Lb9/y;

    invoke-static {}, Lv9/r;->d()Lwb/z0;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Lv9/w;

    invoke-virtual {p1, p2, v1}, Lb9/y;->n(Lwb/z0;Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    iget-object p2, p0, Lb9/q;->c:Lc9/g;

    invoke-virtual {p2}, Lc9/g;->o()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Lb9/p;

    invoke-direct {v1, p0, v0}, Lb9/p;-><init>(Lb9/q;Ljava/util/HashMap;)V

    invoke-virtual {p1, p2, v1}, Lc6/j;->i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method r()V
    .locals 1

    iget-object v0, p0, Lb9/q;->d:Lb9/y;

    invoke-virtual {v0}, Lb9/y;->q()V

    return-void
.end method
