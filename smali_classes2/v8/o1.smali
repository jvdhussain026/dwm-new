.class public Lv8/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lc9/g;

.field private b:Lb9/r0;

.field private c:Lc9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/t<",
            "Lv8/k1;",
            "Lc6/j<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lc9/r;

.field private f:Lc6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/k<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/g;Lb9/r0;Lcom/google/firebase/firestore/f1;Lc9/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/g;",
            "Lb9/r0;",
            "Lcom/google/firebase/firestore/f1;",
            "Lc9/t<",
            "Lv8/k1;",
            "Lc6/j<",
            "TTResult;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iput-object v0, p0, Lv8/o1;->f:Lc6/k;

    iput-object p1, p0, Lv8/o1;->a:Lc9/g;

    iput-object p2, p0, Lv8/o1;->b:Lb9/r0;

    iput-object p4, p0, Lv8/o1;->c:Lc9/t;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/f1;->a()I

    move-result p2

    iput p2, p0, Lv8/o1;->d:I

    new-instance p2, Lc9/r;

    sget-object p3, Lc9/g$d;->w:Lc9/g$d;

    invoke-direct {p2, p1, p3}, Lc9/r;-><init>(Lc9/g;Lc9/g$d;)V

    iput-object p2, p0, Lv8/o1;->e:Lc9/r;

    return-void
.end method

.method public static synthetic a(Lv8/o1;Lv8/k1;Lc6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv8/o1;->g(Lv8/k1;Lc6/j;)V

    return-void
.end method

.method public static synthetic b(Lv8/o1;Lc6/j;Lc6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv8/o1;->f(Lc6/j;Lc6/j;)V

    return-void
.end method

.method public static synthetic c(Lv8/o1;)V
    .locals 0

    invoke-direct {p0}, Lv8/o1;->h()V

    return-void
.end method

.method private d(Lc6/j;)V
    .locals 1

    iget v0, p0, Lv8/o1;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lv8/o1;->e(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv8/o1;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/o1;->f:Lc6/k;

    invoke-virtual {p1}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/Exception;)Z
    .locals 3

    instance-of v0, p0, Lcom/google/firebase/firestore/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/firestore/z;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/z$a;->z:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/firebase/firestore/z$a;->v:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/firebase/firestore/z$a;->y:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object p0

    invoke-static {p0}, Lb9/q;->k(Lcom/google/firebase/firestore/z$a;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic f(Lc6/j;Lc6/j;)V
    .locals 1

    invoke-virtual {p2}, Lc6/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lv8/o1;->f:Lc6/k;

    invoke-virtual {p1}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc6/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lv8/o1;->d(Lc6/j;)V

    :goto_0
    return-void
.end method

.method private synthetic g(Lv8/k1;Lc6/j;)V
    .locals 2

    invoke-virtual {p2}, Lc6/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lv8/o1;->d(Lc6/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv8/k1;->c()Lc6/j;

    move-result-object p1

    iget-object v0, p0, Lv8/o1;->a:Lc9/g;

    invoke-virtual {v0}, Lc9/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lv8/l1;

    invoke-direct {v1, p0, p2}, Lv8/l1;-><init>(Lv8/o1;Lc6/j;)V

    invoke-virtual {p1, v0, v1}, Lc6/j;->c(Ljava/util/concurrent/Executor;Lc6/e;)Lc6/j;

    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 4

    iget-object v0, p0, Lv8/o1;->b:Lb9/r0;

    invoke-virtual {v0}, Lb9/r0;->q()Lv8/k1;

    move-result-object v0

    iget-object v1, p0, Lv8/o1;->c:Lc9/t;

    invoke-interface {v1, v0}, Lc9/t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/j;

    iget-object v2, p0, Lv8/o1;->a:Lc9/g;

    invoke-virtual {v2}, Lc9/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lv8/m1;

    invoke-direct {v3, p0, v0}, Lv8/m1;-><init>(Lv8/o1;Lv8/k1;)V

    invoke-virtual {v1, v2, v3}, Lc6/j;->c(Ljava/util/concurrent/Executor;Lc6/e;)Lc6/j;

    return-void
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lv8/o1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv8/o1;->d:I

    iget-object v0, p0, Lv8/o1;->e:Lc9/r;

    new-instance v1, Lv8/n1;

    invoke-direct {v1, p0}, Lv8/n1;-><init>(Lv8/o1;)V

    invoke-virtual {v0, v1}, Lc9/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public i()Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lv8/o1;->j()V

    iget-object v0, p0, Lv8/o1;->f:Lc6/k;

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method
