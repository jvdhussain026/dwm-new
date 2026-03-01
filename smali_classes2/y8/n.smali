.class public final Ly8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ly8/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lk8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lk8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/e<",
            "Ly8/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk8/c;Lk8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;",
            "Lk8/e<",
            "Ly8/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/n;->o:Lk8/c;

    iput-object p2, p0, Ly8/n;->p:Lk8/e;

    return-void
.end method

.method public static synthetic e(Ljava/util/Comparator;Ly8/i;Ly8/i;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/n;->x(Ljava/util/Comparator;Ly8/i;Ly8/i;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/Comparator;)Ly8/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ly8/i;",
            ">;)",
            "Ly8/n;"
        }
    .end annotation

    new-instance v0, Ly8/m;

    invoke-direct {v0, p0}, Ly8/m;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Ly8/n;

    invoke-static {}, Ly8/j;->a()Lk8/c;

    move-result-object v1

    new-instance v2, Lk8/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lk8/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, Ly8/n;-><init>(Lk8/c;Lk8/e;)V

    return-object p0
.end method

.method private static synthetic x(Ljava/util/Comparator;Ly8/i;Ly8/i;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ly8/i;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Ly8/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly8/n;

    invoke-virtual {p0}, Ly8/n;->size()I

    move-result v2

    invoke-virtual {p1}, Ly8/n;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ly8/n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Ly8/n;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/i;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/i;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public f(Ly8/i;)Ly8/n;
    .locals 3

    invoke-interface {p1}, Ly8/i;->getKey()Ly8/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly8/n;->y(Ly8/l;)Ly8/n;

    move-result-object v0

    iget-object v1, v0, Ly8/n;->o:Lk8/c;

    invoke-interface {p1}, Ly8/i;->getKey()Ly8/l;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lk8/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Lk8/c;

    move-result-object v1

    iget-object v0, v0, Ly8/n;->p:Lk8/e;

    invoke-virtual {v0, p1}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    move-result-object p1

    new-instance v0, Ly8/n;

    invoke-direct {v0, v1, p1}, Ly8/n;-><init>(Lk8/c;Lk8/e;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ly8/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/i;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Ly8/i;->getKey()Ly8/l;

    move-result-object v3

    invoke-virtual {v3}, Ly8/l;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Ly8/i;->getData()Ly8/t;

    move-result-object v2

    invoke-virtual {v2}, Ly8/t;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(Ly8/l;)Ly8/i;
    .locals 1

    iget-object v0, p0, Ly8/n;->o:Lk8/c;

    invoke-virtual {v0, p1}, Lk8/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/i;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ly8/n;->o:Lk8/c;

    invoke-virtual {v0}, Lk8/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly8/n;->p:Lk8/e;

    invoke-virtual {v0}, Lk8/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l()Ly8/i;
    .locals 1

    iget-object v0, p0, Ly8/n;->p:Lk8/e;

    invoke-virtual {v0}, Lk8/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/i;

    return-object v0
.end method

.method public s()Ly8/i;
    .locals 1

    iget-object v0, p0, Ly8/n;->p:Lk8/e;

    invoke-virtual {v0}, Lk8/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/i;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ly8/n;->o:Lk8/c;

    invoke-virtual {v0}, Lk8/c;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly8/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/i;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ly8/l;)I
    .locals 1

    iget-object v0, p0, Ly8/n;->o:Lk8/c;

    invoke-virtual {v0, p1}, Lk8/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/i;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Ly8/n;->p:Lk8/e;

    invoke-virtual {v0, p1}, Lk8/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public y(Ly8/l;)Ly8/n;
    .locals 2

    iget-object v0, p0, Ly8/n;->o:Lk8/c;

    invoke-virtual {v0, p1}, Lk8/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/i;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Ly8/n;->o:Lk8/c;

    invoke-virtual {v1, p1}, Lk8/c;->x(Ljava/lang/Object;)Lk8/c;

    move-result-object p1

    iget-object v1, p0, Ly8/n;->p:Lk8/e;

    invoke-virtual {v1, v0}, Lk8/e;->l(Ljava/lang/Object;)Lk8/e;

    move-result-object v0

    new-instance v1, Ly8/n;

    invoke-direct {v1, p1, v0}, Ly8/n;-><init>(Lk8/c;Lk8/e;)V

    return-object v1
.end method
