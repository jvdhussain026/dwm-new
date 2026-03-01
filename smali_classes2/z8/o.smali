.class public final Lz8/o;
.super Lz8/f;
.source "SourceFile"


# instance fields
.field private final d:Ly8/t;


# direct methods
.method public constructor <init>(Ly8/l;Ly8/t;Lz8/m;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lz8/o;-><init>(Ly8/l;Ly8/t;Lz8/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ly8/l;Ly8/t;Lz8/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/l;",
            "Ly8/t;",
            "Lz8/m;",
            "Ljava/util/List<",
            "Lz8/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lz8/f;-><init>(Ly8/l;Lz8/m;Ljava/util/List;)V

    iput-object p2, p0, Lz8/o;->d:Ly8/t;

    return-void
.end method


# virtual methods
.method public a(Ly8/s;Lz8/d;Lo7/o;)Lz8/d;
    .locals 1

    invoke-virtual {p0, p1}, Lz8/f;->n(Ly8/s;)V

    invoke-virtual {p0}, Lz8/f;->h()Lz8/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz8/m;->e(Ly8/s;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, Lz8/f;->l(Lo7/o;Ly8/s;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lz8/o;->d:Ly8/t;

    invoke-virtual {p3}, Ly8/t;->c()Ly8/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly8/t;->n(Ljava/util/Map;)V

    invoke-virtual {p1}, Ly8/s;->i()Ly8/w;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ly8/s;->k(Ly8/w;Ly8/t;)Ly8/s;

    move-result-object p1

    invoke-virtual {p1}, Ly8/s;->t()Ly8/s;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ly8/s;Lz8/i;)V
    .locals 2

    invoke-virtual {p0, p1}, Lz8/f;->n(Ly8/s;)V

    iget-object v0, p0, Lz8/o;->d:Ly8/t;

    invoke-virtual {v0}, Ly8/t;->c()Ly8/t;

    move-result-object v0

    invoke-virtual {p2}, Lz8/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lz8/f;->m(Ly8/s;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/t;->n(Ljava/util/Map;)V

    invoke-virtual {p2}, Lz8/i;->b()Ly8/w;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ly8/s;->k(Ly8/w;Ly8/t;)Ly8/s;

    move-result-object p1

    invoke-virtual {p1}, Ly8/s;->s()Ly8/s;

    return-void
.end method

.method public e()Lz8/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lz8/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lz8/o;

    invoke-virtual {p0, p1}, Lz8/f;->i(Lz8/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz8/o;->d:Ly8/t;

    iget-object v3, p1, Lz8/o;->d:Ly8/t;

    invoke-virtual {v2, v3}, Ly8/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lz8/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lz8/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lz8/f;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz8/o;->d:Ly8/t;

    invoke-virtual {v1}, Ly8/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o()Ly8/t;
    .locals 1

    iget-object v0, p0, Lz8/o;->d:Ly8/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz8/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz8/o;->d:Ly8/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
