.class public final Lz9/g;
.super Lea/c;
.source "SourceFile"


# static fields
.field private static final D:Ljava/io/Writer;

.field private static final E:Lw9/p;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9/k;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Lw9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/g$a;

    invoke-direct {v0}, Lz9/g$a;-><init>()V

    sput-object v0, Lz9/g;->D:Ljava/io/Writer;

    new-instance v0, Lw9/p;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lw9/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz9/g;->E:Lw9/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lz9/g;->D:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lea/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz9/g;->A:Ljava/util/List;

    sget-object v0, Lw9/m;->a:Lw9/m;

    iput-object v0, p0, Lz9/g;->C:Lw9/k;

    return-void
.end method

.method private R0()Lw9/k;
    .locals 2

    iget-object v0, p0, Lz9/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/k;

    return-object v0
.end method

.method private S0(Lw9/k;)V
    .locals 2

    iget-object v0, p0, Lz9/g;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw9/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lea/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lz9/g;->R0()Lw9/k;

    move-result-object v0

    check-cast v0, Lw9/n;

    iget-object v1, p0, Lz9/g;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lw9/n;->y(Ljava/lang/String;Lw9/k;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lz9/g;->B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz9/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lz9/g;->C:Lw9/k;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lz9/g;->R0()Lw9/k;

    move-result-object v0

    instance-of v1, v0, Lw9/h;

    if-eqz v1, :cond_4

    check-cast v0, Lw9/h;

    invoke-virtual {v0, p1}, Lw9/h;->y(Lw9/k;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public F0(J)Lea/c;
    .locals 1

    new-instance v0, Lw9/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lw9/p;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lz9/g;->S0(Lw9/k;)V

    return-object p0
.end method

.method public H()Lea/c;
    .locals 2

    iget-object v0, p0, Lz9/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz9/g;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lz9/g;->R0()Lw9/k;

    move-result-object v0

    instance-of v0, v0, Lw9/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public L0(Ljava/lang/Boolean;)Lea/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz9/g;->f0()Lea/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lw9/p;

    invoke-direct {v0, p1}, Lw9/p;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lz9/g;->S0(Lw9/k;)V

    return-object p0
.end method

.method public M0(Ljava/lang/Number;)Lea/c;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz9/g;->f0()Lea/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lea/c;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lw9/p;

    invoke-direct {v0, p1}, Lw9/p;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lz9/g;->S0(Lw9/k;)V

    return-object p0
.end method

.method public N0(Ljava/lang/String;)Lea/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz9/g;->f0()Lea/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lw9/p;

    invoke-direct {v0, p1}, Lw9/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lz9/g;->S0(Lw9/k;)V

    return-object p0
.end method

.method public O0(Z)Lea/c;
    .locals 1

    new-instance v0, Lw9/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lw9/p;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lz9/g;->S0(Lw9/k;)V

    return-object p0
.end method

.method public Q0()Lw9/k;
    .locals 3

    iget-object v0, p0, Lz9/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/g;->C:Lw9/k;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz9/g;->A:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(Ljava/lang/String;)Lea/c;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lz9/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz9/g;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lz9/g;->R0()Lw9/k;

    move-result-object v0

    instance-of v0, v0, Lw9/n;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz9/g;->B:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lz9/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/g;->A:Ljava/util/List;

    sget-object v1, Lz9/g;->E:Lw9/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lea/c;
    .locals 2

    new-instance v0, Lw9/h;

    invoke-direct {v0}, Lw9/h;-><init>()V

    invoke-direct {p0, v0}, Lz9/g;->S0(Lw9/k;)V

    iget-object v1, p0, Lz9/g;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f0()Lea/c;
    .locals 1

    sget-object v0, Lw9/m;->a:Lw9/m;

    invoke-direct {p0, v0}, Lz9/g;->S0(Lw9/k;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public l()Lea/c;
    .locals 2

    new-instance v0, Lw9/n;

    invoke-direct {v0}, Lw9/n;-><init>()V

    invoke-direct {p0, v0}, Lz9/g;->S0(Lw9/k;)V

    iget-object v1, p0, Lz9/g;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public y()Lea/c;
    .locals 2

    iget-object v0, p0, Lz9/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz9/g;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lz9/g;->R0()Lw9/k;

    move-result-object v0

    instance-of v0, v0, Lw9/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
