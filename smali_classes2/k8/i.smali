.class public Lk8/i;
.super Lk8/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk8/j<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-static {}, Lk8/g;->i()Lk8/g;

    move-result-object v0

    invoke-static {}, Lk8/g;->i()Lk8/g;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lk8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lk8/h;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lk8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lk8/h<",
            "TK;TV;>;",
            "Lk8/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lk8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lk8/h;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lk8/h;)Lk8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lk8/h<",
            "TK;TV;>;",
            "Lk8/h<",
            "TK;TV;>;)",
            "Lk8/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk8/j;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lk8/j;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lk8/j;->a()Lk8/h;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, Lk8/j;->f()Lk8/h;

    move-result-object p4

    :cond_3
    new-instance v0, Lk8/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lk8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lk8/h;)V

    return-object v0
.end method

.method protected m()Lk8/h$a;
    .locals 1

    sget-object v0, Lk8/h$a;->o:Lk8/h$a;

    return-object v0
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Lk8/j;->a()Lk8/h;

    move-result-object v0

    invoke-interface {v0}, Lk8/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lk8/j;->f()Lk8/h;

    move-result-object v1

    invoke-interface {v1}, Lk8/h;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
