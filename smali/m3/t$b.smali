.class public Lm3/t$b;
.super Lm3/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d$a<",
        "Lm3/t;",
        "Lm3/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm3/d$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3/t$b;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic n(Lm3/t$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm3/t$b;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public o(Lm3/s;)Lm3/t$b;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm3/t$b;->g:Ljava/util/List;

    new-instance v1, Lm3/s$b;

    invoke-direct {v1}, Lm3/s$b;-><init>()V

    invoke-virtual {v1, p1}, Lm3/s$b;->m(Lm3/s;)Lm3/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lm3/s$b;->i()Lm3/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public p(Ljava/util/List;)Lm3/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm3/s;",
            ">;)",
            "Lm3/t$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/s;

    invoke-virtual {p0, v0}, Lm3/t$b;->o(Lm3/s;)Lm3/t$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public q()Lm3/t;
    .locals 2

    new-instance v0, Lm3/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3/t;-><init>(Lm3/t$b;Lm3/t$a;)V

    return-object v0
.end method

.method public r(Lm3/t;)Lm3/t$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lm3/d$a;->g(Lm3/d;)Lm3/d$a;

    move-result-object v0

    check-cast v0, Lm3/t$b;

    invoke-virtual {p1}, Lm3/t;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm3/t$b;->p(Ljava/util/List;)Lm3/t$b;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/List;)Lm3/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm3/s;",
            ">;)",
            "Lm3/t$b;"
        }
    .end annotation

    iget-object v0, p0, Lm3/t$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lm3/t$b;->p(Ljava/util/List;)Lm3/t$b;

    return-object p0
.end method
