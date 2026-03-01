.class public final Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/c$a;
    }
.end annotation


# instance fields
.field private final o:Ljc/g;

.field private final p:Ljc/g$b;


# direct methods
.method public constructor <init>(Ljc/g;Ljc/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/c;->o:Ljc/g;

    iput-object p2, p0, Ljc/c;->p:Ljc/g$b;

    return-void
.end method

.method private final b(Ljc/g$b;)Z
    .locals 1

    invoke-interface {p1}, Ljc/g$b;->getKey()Ljc/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljc/c;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c(Ljc/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Ljc/c;->p:Ljc/g$b;

    invoke-direct {p0, v0}, Ljc/c;->b(Ljc/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Ljc/c;->o:Ljc/g;

    instance-of v0, p1, Ljc/c;

    if-eqz v0, :cond_1

    check-cast p1, Ljc/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljc/g$b;

    invoke-direct {p0, p1}, Ljc/c;->b(Ljc/g$b;)Z

    move-result p1

    return p1
.end method

.method private final f()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Ljc/c;->o:Ljc/g;

    instance-of v2, v1, Ljc/c;

    if-eqz v2, :cond_0

    check-cast v1, Ljc/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Ljc/c;->f()I

    move-result v0

    new-array v1, v0, [Ljc/g;

    new-instance v2, Lkotlin/jvm/internal/r;

    invoke-direct {v2}, Lkotlin/jvm/internal/r;-><init>()V

    sget-object v3, Lhc/t;->a:Lhc/t;

    new-instance v4, Ljc/c$c;

    invoke-direct {v4, v1, v2}, Ljc/c$c;-><init>([Ljc/g;Lkotlin/jvm/internal/r;)V

    invoke-virtual {p0, v3, v4}, Ljc/c;->N(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    iget v2, v2, Lkotlin/jvm/internal/r;->o:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljc/c$a;

    invoke-direct {v0, v1}, Ljc/c$a;-><init>([Ljc/g;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public N(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqc/p<",
            "-TR;-",
            "Ljc/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/c;->o:Ljc/g;

    invoke-interface {v0, p1, p2}, Ljc/g;->N(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljc/c;->p:Ljc/g$b;

    invoke-interface {p2, p1, v0}, Lqc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljc/g;)Ljc/g;
    .locals 0

    invoke-static {p0, p1}, Ljc/g$a;->a(Ljc/g;Ljc/g;)Ljc/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljc/g$c;)Ljc/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljc/g$b;",
            ">(",
            "Ljc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Ljc/c;->p:Ljc/g$b;

    invoke-interface {v1, p1}, Ljc/g$b;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Ljc/c;->o:Ljc/g;

    instance-of v1, v0, Ljc/c;

    if-eqz v1, :cond_1

    check-cast v0, Ljc/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljc/g;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljc/c;

    if-eqz v0, :cond_0

    check-cast p1, Ljc/c;

    invoke-direct {p1}, Ljc/c;->f()I

    move-result v0

    invoke-direct {p0}, Ljc/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Ljc/c;->c(Ljc/c;)Z

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
    .locals 2

    iget-object v0, p0, Ljc/c;->o:Ljc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljc/c;->p:Ljc/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public s(Ljc/g$c;)Ljc/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g$c<",
            "*>;)",
            "Ljc/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/c;->p:Ljc/g$b;

    invoke-interface {v0, p1}, Ljc/g$b;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljc/c;->o:Ljc/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Ljc/c;->o:Ljc/g;

    invoke-interface {v0, p1}, Ljc/g;->s(Ljc/g$c;)Ljc/g;

    move-result-object p1

    iget-object v0, p0, Ljc/c;->o:Ljc/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Ljc/h;->o:Ljc/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ljc/c;->p:Ljc/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Ljc/c;

    iget-object v1, p0, Ljc/c;->p:Ljc/g$b;

    invoke-direct {v0, p1, v1}, Ljc/c;-><init>(Ljc/g;Ljc/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Ljc/c$b;->o:Ljc/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ljc/c;->N(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
