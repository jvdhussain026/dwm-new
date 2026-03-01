.class final Lz9/h$a;
.super Lw9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/w<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lw9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/w<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lw9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/w<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Ly9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lz9/h;


# direct methods
.method public constructor <init>(Lz9/h;Lw9/e;Ljava/lang/reflect/Type;Lw9/w;Ljava/lang/reflect/Type;Lw9/w;Ly9/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            "Ljava/lang/reflect/Type;",
            "Lw9/w<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lw9/w<",
            "TV;>;",
            "Ly9/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz9/h$a;->d:Lz9/h;

    invoke-direct {p0}, Lw9/w;-><init>()V

    new-instance p1, Lz9/m;

    invoke-direct {p1, p2, p4, p3}, Lz9/m;-><init>(Lw9/e;Lw9/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lz9/h$a;->a:Lw9/w;

    new-instance p1, Lz9/m;

    invoke-direct {p1, p2, p6, p5}, Lz9/m;-><init>(Lw9/e;Lw9/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lz9/h$a;->b:Lw9/w;

    iput-object p7, p0, Lz9/h$a;->c:Ly9/i;

    return-void
.end method

.method private f(Lw9/k;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lw9/k;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lw9/k;->h()Lw9/p;

    move-result-object p1

    invoke-virtual {p1}, Lw9/p;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw9/p;->D()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lw9/p;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw9/p;->y()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lw9/p;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw9/p;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lw9/k;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic c(Lea/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz9/h$a;->g(Lea/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lea/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lz9/h$a;->h(Lea/c;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lea/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lea/a;->L0()Lea/b;

    move-result-object v0

    sget-object v1, Lea/b;->w:Lea/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lea/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lz9/h$a;->c:Ly9/i;

    invoke-interface {v1}, Ly9/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lea/b;->o:Lea/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lea/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lea/a;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lea/a;->a()V

    iget-object v0, p0, Lz9/h$a;->a:Lw9/w;

    invoke-virtual {v0, p1}, Lw9/w;->c(Lea/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lz9/h$a;->b:Lw9/w;

    invoke-virtual {v2, p1}, Lw9/w;->c(Lea/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lea/a;->y()V

    goto :goto_0

    :cond_1
    new-instance p1, Lw9/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lw9/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lea/a;->y()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lea/a;->d()V

    :goto_1
    invoke-virtual {p1}, Lea/a;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ly9/f;->a:Ly9/f;

    invoke-virtual {v0, p1}, Ly9/f;->a(Lea/a;)V

    iget-object v0, p0, Lz9/h$a;->a:Lw9/w;

    invoke-virtual {v0, p1}, Lw9/w;->c(Lea/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lz9/h$a;->b:Lw9/w;

    invoke-virtual {v2, p1}, Lw9/w;->c(Lea/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lw9/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lw9/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lea/a;->H()V

    :goto_2
    return-object v1
.end method

.method public h(Lea/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lea/c;->f0()Lea/c;

    return-void

    :cond_0
    iget-object v0, p0, Lz9/h$a;->d:Lz9/h;

    iget-boolean v0, v0, Lz9/h;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lea/c;->l()Lea/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lea/c;->V(Ljava/lang/String;)Lea/c;

    iget-object v1, p0, Lz9/h$a;->b:Lw9/w;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lea/c;->H()Lea/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lz9/h$a;->a:Lw9/w;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lw9/w;->d(Ljava/lang/Object;)Lw9/k;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lw9/k;->l()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lw9/k;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lea/c;->e()Lea/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lea/c;->e()Lea/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/k;

    invoke-static {v3, p1}, Ly9/l;->b(Lw9/k;Lea/c;)V

    iget-object v3, p0, Lz9/h$a;->b:Lw9/w;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lea/c;->y()Lea/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lea/c;->y()Lea/c;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lea/c;->l()Lea/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/k;

    invoke-direct {p0, v3}, Lz9/h$a;->f(Lw9/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lea/c;->V(Ljava/lang/String;)Lea/c;

    iget-object v3, p0, Lz9/h$a;->b:Lw9/w;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lea/c;->H()Lea/c;

    :goto_6
    return-void
.end method
