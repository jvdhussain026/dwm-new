.class public final synthetic Lec/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lec/e$g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/e$g;",
            ")",
            "Ljava/util/List<",
            "Lec/e$j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/j;->y()Lcom/google/common/collect/j$a;

    move-result-object v0

    iget-object v1, p0, Lec/e$g;->e:Lec/e$g$c;

    if-eqz v1, :cond_0

    new-instance v1, Lec/e$k;

    invoke-direct {v1, p0}, Lec/e$k;-><init>(Lec/e$g;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/j$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/j$a;

    :cond_0
    iget-object v1, p0, Lec/e$g;->f:Lec/e$g$b;

    if-eqz v1, :cond_1

    new-instance v1, Lec/e$f;

    invoke-direct {v1, p0}, Lec/e$f;-><init>(Lec/e$g;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/j$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/j$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/j$a;->e()Lcom/google/common/collect/j;

    move-result-object p0

    return-object p0
.end method
