.class final Lec/h;
.super Lwb/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/h$d;,
        Lec/h$b;,
        Lec/h$c;,
        Lec/h$e;
    }
.end annotation


# static fields
.field static final h:Lwb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/a$c<",
            "Lec/h$d<",
            "Lwb/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Lwb/j1;


# instance fields
.field private final c:Lwb/r0$d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwb/x;",
            "Lwb/r0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;

.field private f:Lwb/p;

.field private g:Lec/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "state-info"

    invoke-static {v0}, Lwb/a$c;->a(Ljava/lang/String;)Lwb/a$c;

    move-result-object v0

    sput-object v0, Lec/h;->h:Lwb/a$c;

    sget-object v0, Lwb/j1;->f:Lwb/j1;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lwb/j1;->q(Ljava/lang/String;)Lwb/j1;

    move-result-object v0

    sput-object v0, Lec/h;->i:Lwb/j1;

    return-void
.end method

.method constructor <init>(Lwb/r0$d;)V
    .locals 2

    invoke-direct {p0}, Lwb/r0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lec/h;->d:Ljava/util/Map;

    new-instance v0, Lec/h$b;

    sget-object v1, Lec/h;->i:Lwb/j1;

    invoke-direct {v0, v1}, Lec/h$b;-><init>(Lwb/j1;)V

    iput-object v0, p0, Lec/h;->g:Lec/h$e;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/r0$d;

    iput-object p1, p0, Lec/h;->c:Lwb/r0$d;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lec/h;->e:Ljava/util/Random;

    return-void
.end method

.method static synthetic g(Lec/h;Lwb/r0$h;Lwb/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lec/h;->l(Lwb/r0$h;Lwb/q;)V

    return-void
.end method

.method private static h(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lwb/r0$h;",
            ">;)",
            "Ljava/util/List<",
            "Lwb/r0$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/r0$h;

    invoke-static {v1}, Lec/h;->k(Lwb/r0$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static i(Lwb/r0$h;)Lec/h$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/r0$h;",
            ")",
            "Lec/h$d<",
            "Lwb/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/r0$h;->c()Lwb/a;

    move-result-object p0

    sget-object v0, Lec/h;->h:Lwb/a$c;

    invoke-virtual {p0, v0}, Lwb/a;->b(Lwb/a$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec/h$d;

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec/h$d;

    return-object p0
.end method

.method static k(Lwb/r0$h;)Z
    .locals 1

    invoke-static {p0}, Lec/h;->i(Lwb/r0$h;)Lec/h$d;

    move-result-object p0

    iget-object p0, p0, Lec/h$d;->a:Ljava/lang/Object;

    check-cast p0, Lwb/q;

    invoke-virtual {p0}, Lwb/q;->c()Lwb/p;

    move-result-object p0

    sget-object v0, Lwb/p;->p:Lwb/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l(Lwb/r0$h;Lwb/q;)V
    .locals 3

    iget-object v0, p0, Lec/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lwb/r0$h;->a()Lwb/x;

    move-result-object v1

    invoke-static {v1}, Lec/h;->p(Lwb/x;)Lwb/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lwb/q;->c()Lwb/p;

    move-result-object v0

    sget-object v1, Lwb/p;->q:Lwb/p;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lwb/q;->c()Lwb/p;

    move-result-object v0

    sget-object v2, Lwb/p;->r:Lwb/p;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lec/h;->c:Lwb/r0$d;

    invoke-virtual {v0}, Lwb/r0$d;->e()V

    :cond_2
    invoke-virtual {p2}, Lwb/q;->c()Lwb/p;

    move-result-object v0

    sget-object v2, Lwb/p;->r:Lwb/p;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lwb/r0$h;->e()V

    :cond_3
    invoke-static {p1}, Lec/h;->i(Lwb/r0$h;)Lec/h$d;

    move-result-object p1

    iget-object v0, p1, Lec/h$d;->a:Ljava/lang/Object;

    check-cast v0, Lwb/q;

    invoke-virtual {v0}, Lwb/q;->c()Lwb/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lwb/q;->c()Lwb/p;

    move-result-object v0

    sget-object v1, Lwb/p;->o:Lwb/p;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lwb/q;->c()Lwb/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iput-object p2, p1, Lec/h$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lec/h;->q()V

    return-void
.end method

.method private static m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private n(Lwb/r0$h;)V
    .locals 1

    invoke-virtual {p1}, Lwb/r0$h;->f()V

    invoke-static {p1}, Lec/h;->i(Lwb/r0$h;)Lec/h$d;

    move-result-object p1

    sget-object v0, Lwb/p;->s:Lwb/p;

    invoke-static {v0}, Lwb/q;->a(Lwb/p;)Lwb/q;

    move-result-object v0

    iput-object v0, p1, Lec/h$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static o(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/x;",
            ">;)",
            "Ljava/util/Map<",
            "Lwb/x;",
            "Lwb/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/x;

    invoke-static {v1}, Lec/h;->p(Lwb/x;)Lwb/x;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static p(Lwb/x;)Lwb/x;
    .locals 1

    new-instance v0, Lwb/x;

    invoke-virtual {p0}, Lwb/x;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/x;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private q()V
    .locals 6

    invoke-virtual {p0}, Lec/h;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lec/h;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    sget-object v1, Lec/h;->i:Lwb/j1;

    invoke-virtual {p0}, Lec/h;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb/r0$h;

    invoke-static {v3}, Lec/h;->i(Lwb/r0$h;)Lec/h$d;

    move-result-object v3

    iget-object v3, v3, Lec/h$d;->a:Ljava/lang/Object;

    check-cast v3, Lwb/q;

    invoke-virtual {v3}, Lwb/q;->c()Lwb/p;

    move-result-object v4

    sget-object v5, Lwb/p;->o:Lwb/p;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lwb/q;->c()Lwb/p;

    move-result-object v4

    sget-object v5, Lwb/p;->r:Lwb/p;

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v4, Lec/h;->i:Lwb/j1;

    if-eq v1, v4, :cond_3

    invoke-virtual {v1}, Lwb/j1;->o()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v3}, Lwb/q;->d()Lwb/j1;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lwb/p;->o:Lwb/p;

    goto :goto_1

    :cond_5
    sget-object v0, Lwb/p;->q:Lwb/p;

    :goto_1
    new-instance v2, Lec/h$b;

    invoke-direct {v2, v1}, Lec/h$b;-><init>(Lwb/j1;)V

    invoke-direct {p0, v0, v2}, Lec/h;->r(Lwb/p;Lec/h$e;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lec/h;->e:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Lwb/p;->p:Lwb/p;

    new-instance v3, Lec/h$c;

    invoke-direct {v3, v0, v1}, Lec/h$c;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v2, v3}, Lec/h;->r(Lwb/p;Lec/h$e;)V

    :goto_2
    return-void
.end method

.method private r(Lwb/p;Lec/h$e;)V
    .locals 1

    iget-object v0, p0, Lec/h;->f:Lwb/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lec/h;->g:Lec/h$e;

    invoke-virtual {p2, v0}, Lec/h$e;->c(Lec/h$e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lec/h;->c:Lwb/r0$d;

    invoke-virtual {v0, p1, p2}, Lwb/r0$d;->f(Lwb/p;Lwb/r0$i;)V

    iput-object p1, p0, Lec/h;->f:Lwb/p;

    iput-object p2, p0, Lec/h;->g:Lec/h$e;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lwb/r0$g;)Z
    .locals 7

    invoke-virtual {p1}, Lwb/r0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwb/j1;->u:Lwb/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwb/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwb/r0$g;->b()Lwb/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/j1;->q(Ljava/lang/String;)Lwb/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lec/h;->c(Lwb/j1;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lwb/r0$g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lec/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lec/h;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lec/h;->m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/x;

    iget-object v3, p0, Lec/h;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb/r0$h;

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwb/r0$h;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwb/a;->c()Lwb/a$b;

    move-result-object v3

    sget-object v4, Lec/h;->h:Lwb/a$c;

    new-instance v5, Lec/h$d;

    sget-object v6, Lwb/p;->r:Lwb/p;

    invoke-static {v6}, Lwb/q;->a(Lwb/p;)Lwb/q;

    move-result-object v6

    invoke-direct {v5, v6}, Lec/h$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lwb/a$b;->d(Lwb/a$c;Ljava/lang/Object;)Lwb/a$b;

    move-result-object v3

    iget-object v4, p0, Lec/h;->c:Lwb/r0$d;

    invoke-static {}, Lwb/r0$b;->c()Lwb/r0$b$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lwb/r0$b$a;->e(Lwb/x;)Lwb/r0$b$a;

    move-result-object v1

    invoke-virtual {v3}, Lwb/a$b;->a()Lwb/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwb/r0$b$a;->f(Lwb/a;)Lwb/r0$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lwb/r0$b$a;->b()Lwb/r0$b;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwb/r0$d;->a(Lwb/r0$b;)Lwb/r0$h;

    move-result-object v1

    const-string v3, "subchannel"

    invoke-static {v1, v3}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/r0$h;

    new-instance v3, Lec/h$a;

    invoke-direct {v3, p0, v1}, Lec/h$a;-><init>(Lec/h;Lwb/r0$h;)V

    invoke-virtual {v1, v3}, Lwb/r0$h;->g(Lwb/r0$j;)V

    iget-object v3, p0, Lec/h;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lwb/r0$h;->e()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/x;

    iget-object v2, p0, Lec/h;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/r0$h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lec/h;->q()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/r0$h;

    invoke-direct {p0, v0}, Lec/h;->n(Lwb/r0$h;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lwb/j1;)V
    .locals 2

    iget-object v0, p0, Lec/h;->f:Lwb/p;

    sget-object v1, Lwb/p;->p:Lwb/p;

    if-eq v0, v1, :cond_0

    sget-object v0, Lwb/p;->q:Lwb/p;

    new-instance v1, Lec/h$b;

    invoke-direct {v1, p1}, Lec/h$b;-><init>(Lwb/j1;)V

    invoke-direct {p0, v0, v1}, Lec/h;->r(Lwb/p;Lec/h$e;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lec/h;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/r0$h;

    invoke-direct {p0, v1}, Lec/h;->n(Lwb/r0$h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lec/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwb/r0$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lec/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
