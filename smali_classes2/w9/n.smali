.class public final Lw9/n;
.super Lw9/k;
.source "SourceFile"


# instance fields
.field private final a:Ly9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/h<",
            "Ljava/lang/String;",
            "Lw9/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw9/k;-><init>()V

    new-instance v0, Ly9/h;

    invoke-direct {v0}, Ly9/h;-><init>()V

    iput-object v0, p0, Lw9/n;->a:Ly9/h;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lw9/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lw9/n;->a:Ly9/h;

    invoke-virtual {v0}, Ly9/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lw9/n;->a:Ly9/h;

    invoke-virtual {v0, p1}, Ly9/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public C(Ljava/lang/String;)Lw9/k;
    .locals 1

    iget-object v0, p0, Lw9/n;->a:Ly9/h;

    invoke-virtual {v0, p1}, Ly9/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/k;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lw9/n;

    if-eqz v0, :cond_0

    check-cast p1, Lw9/n;

    iget-object p1, p1, Lw9/n;->a:Ly9/h;

    iget-object v0, p0, Lw9/n;->a:Ly9/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lw9/n;->a:Ly9/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public y(Ljava/lang/String;Lw9/k;)V
    .locals 1

    iget-object v0, p0, Lw9/n;->a:Ly9/h;

    if-nez p2, :cond_0

    sget-object p2, Lw9/m;->a:Lw9/m;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ly9/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
