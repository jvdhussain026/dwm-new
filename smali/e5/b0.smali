.class public final Le5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Le5/b<",
            "*>;",
            "Lc5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Le5/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/k<",
            "Ljava/util/Map<",
            "Le5/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le5/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Le5/b0;->a:Lp/a;

    invoke-virtual {v0}, Lp/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Le5/b;Lc5/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/b<",
            "*>;",
            "Lc5/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le5/b0;->a:Lp/a;

    invoke-virtual {v0, p1, p2}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le5/b0;->b:Lp/a;

    invoke-virtual {v0, p1, p3}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Le5/b0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le5/b0;->d:I

    invoke-virtual {p2}, Lc5/b;->L()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le5/b0;->e:Z

    :cond_0
    iget p1, p0, Le5/b0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Le5/b0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Ld5/c;

    iget-object p2, p0, Le5/b0;->a:Lp/a;

    invoke-direct {p1, p2}, Ld5/c;-><init>(Lp/a;)V

    iget-object p2, p0, Le5/b0;->c:Lc6/k;

    invoke-virtual {p2, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Le5/b0;->c:Lc6/k;

    iget-object p2, p0, Le5/b0;->b:Lp/a;

    invoke-virtual {p1, p2}, Lc6/k;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
