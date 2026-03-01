.class public final Lv8/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv8/m;

.field private final b:Lt8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/a<",
            "Lt8/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc9/g;

.field private final e:Lu8/g;

.field private final f:Lb9/i0;

.field private g:Lx8/e1;

.field private h:Lx8/i0;

.field private i:Lb9/r0;

.field private j:Lv8/f1;

.field private k:Lv8/p;

.field private l:Lx8/f4;

.field private m:Lx8/f4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv8/m;Lcom/google/firebase/firestore/a0;Lt8/a;Lt8/a;Lc9/g;Lb9/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv8/m;",
            "Lcom/google/firebase/firestore/a0;",
            "Lt8/a<",
            "Lt8/j;",
            ">;",
            "Lt8/a<",
            "Ljava/lang/String;",
            ">;",
            "Lc9/g;",
            "Lb9/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv8/p0;->a:Lv8/m;

    iput-object p4, p0, Lv8/p0;->b:Lt8/a;

    iput-object p5, p0, Lv8/p0;->c:Lt8/a;

    iput-object p6, p0, Lv8/p0;->d:Lc9/g;

    iput-object p7, p0, Lv8/p0;->f:Lb9/i0;

    new-instance p7, Lu8/g;

    new-instance v0, Lb9/n0;

    invoke-virtual {p2}, Lv8/m;->a()Ly8/f;

    move-result-object p2

    invoke-direct {v0, p2}, Lb9/n0;-><init>(Ly8/f;)V

    invoke-direct {p7, v0}, Lu8/g;-><init>(Lb9/n0;)V

    iput-object p7, p0, Lv8/p0;->e:Lu8/g;

    new-instance p2, Lc6/k;

    invoke-direct {p2}, Lc6/k;-><init>()V

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lv8/o0;

    invoke-direct {v0, p0, p2, p1, p3}, Lv8/o0;-><init>(Lv8/p0;Lc6/k;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    invoke-virtual {p6, v0}, Lc9/g;->l(Ljava/lang/Runnable;)V

    new-instance p1, Lv8/i0;

    invoke-direct {p1, p0, p7, p2, p6}, Lv8/i0;-><init>(Lv8/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lc6/k;Lc9/g;)V

    invoke-virtual {p4, p1}, Lt8/a;->d(Lc9/u;)V

    sget-object p1, Lv8/j0;->a:Lv8/j0;

    invoke-virtual {p5, p1}, Lt8/a;->d(Lc9/u;)V

    return-void
.end method

.method private E(Landroid/content/Context;Lt8/j;Lcom/google/firebase/firestore/a0;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lt8/j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lb9/q;

    iget-object v4, p0, Lv8/p0;->a:Lv8/m;

    iget-object v5, p0, Lv8/p0;->d:Lc9/g;

    iget-object v6, p0, Lv8/p0;->b:Lt8/a;

    iget-object v7, p0, Lv8/p0;->c:Lt8/a;

    iget-object v9, p0, Lv8/p0;->f:Lb9/i0;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lb9/q;-><init>(Lv8/m;Lc9/g;Lt8/a;Lt8/a;Landroid/content/Context;Lb9/i0;)V

    new-instance v1, Lv8/j$a;

    iget-object v5, p0, Lv8/p0;->d:Lc9/g;

    iget-object v6, p0, Lv8/p0;->a:Lv8/m;

    const/16 v9, 0x64

    move-object v3, v1

    move-object v4, p1

    move-object v7, v0

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lv8/j$a;-><init>(Landroid/content/Context;Lc9/g;Lv8/m;Lb9/q;Lt8/j;ILcom/google/firebase/firestore/a0;)V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/a0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lv8/e1;

    invoke-direct {p1}, Lv8/e1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lv8/x0;

    invoke-direct {p1}, Lv8/x0;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Lv8/j;->q(Lv8/j$a;)V

    invoke-virtual {p1}, Lv8/j;->n()Lx8/e1;

    move-result-object p2

    iput-object p2, p0, Lv8/p0;->g:Lx8/e1;

    invoke-virtual {p1}, Lv8/j;->k()Lx8/f4;

    move-result-object p2

    iput-object p2, p0, Lv8/p0;->m:Lx8/f4;

    invoke-virtual {p1}, Lv8/j;->m()Lx8/i0;

    move-result-object p2

    iput-object p2, p0, Lv8/p0;->h:Lx8/i0;

    invoke-virtual {p1}, Lv8/j;->o()Lb9/r0;

    move-result-object p2

    iput-object p2, p0, Lv8/p0;->i:Lb9/r0;

    invoke-virtual {p1}, Lv8/j;->p()Lv8/f1;

    move-result-object p2

    iput-object p2, p0, Lv8/p0;->j:Lv8/f1;

    invoke-virtual {p1}, Lv8/j;->j()Lv8/p;

    move-result-object p2

    iput-object p2, p0, Lv8/p0;->k:Lv8/p;

    invoke-virtual {p1}, Lv8/j;->l()Lx8/k;

    move-result-object p1

    iget-object p2, p0, Lv8/p0;->m:Lx8/f4;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lx8/f4;->start()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx8/k;->f()Lx8/k$a;

    move-result-object p1

    iput-object p1, p0, Lv8/p0;->l:Lx8/f4;

    invoke-interface {p1}, Lx8/f4;->start()V

    :cond_2
    return-void
.end method

.method private synthetic G(Lcom/google/firebase/firestore/o;)V
    .locals 1

    iget-object v0, p0, Lv8/p0;->k:Lv8/p;

    invoke-virtual {v0, p1}, Lv8/p;->e(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private synthetic H(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lv8/p0;->h:Lx8/i0;

    invoke-virtual {v0, p1}, Lx8/i0;->z(Ljava/util/List;)V

    return-void
.end method

.method private synthetic I()V
    .locals 1

    iget-object v0, p0, Lv8/p0;->i:Lb9/r0;

    invoke-virtual {v0}, Lb9/r0;->r()V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    iget-object v0, p0, Lv8/p0;->i:Lb9/r0;

    invoke-virtual {v0}, Lb9/r0;->t()V

    return-void
.end method

.method private static synthetic K(Lc6/j;)Ly8/i;
    .locals 2

    invoke-virtual {p0}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/i;

    invoke-interface {p0}, Ly8/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ly8/i;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->D:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw p0
.end method

.method private synthetic L(Ly8/l;)Ly8/i;
    .locals 1

    iget-object v0, p0, Lv8/p0;->h:Lx8/i0;

    invoke-virtual {v0, p1}, Lx8/i0;->h0(Ly8/l;)Ly8/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic M(Lv8/b1;)Lv8/y1;
    .locals 3

    iget-object v0, p0, Lv8/p0;->h:Lx8/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lx8/i0;->A(Lv8/b1;Z)Lx8/h1;

    move-result-object v0

    new-instance v1, Lv8/w1;

    invoke-virtual {v0}, Lx8/h1;->b()Lk8/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lv8/w1;-><init>(Lv8/b1;Lk8/e;)V

    invoke-virtual {v0}, Lx8/h1;->a()Lk8/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv8/w1;->g(Lk8/c;)Lv8/w1$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv8/w1;->b(Lv8/w1$b;)Lv8/x1;

    move-result-object p1

    invoke-virtual {p1}, Lv8/x1;->b()Lv8/y1;

    move-result-object p1

    return-object p1
.end method

.method private synthetic N(Ljava/lang/String;Lc6/k;)V
    .locals 12

    iget-object v0, p0, Lv8/p0;->h:Lx8/i0;

    invoke-virtual {v0, p1}, Lx8/i0;->H(Ljava/lang/String;)Lu8/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu8/j;->a()Lu8/i;

    move-result-object v0

    invoke-virtual {v0}, Lu8/i;->b()Lv8/g1;

    move-result-object v0

    new-instance v11, Lv8/b1;

    invoke-virtual {v0}, Lv8/g1;->n()Ly8/u;

    move-result-object v2

    invoke-virtual {v0}, Lv8/g1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lv8/g1;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lv8/g1;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lv8/g1;->j()J

    move-result-wide v6

    invoke-virtual {p1}, Lu8/j;->a()Lu8/i;

    move-result-object p1

    invoke-virtual {p1}, Lu8/i;->a()Lv8/b1$a;

    move-result-object v8

    invoke-virtual {v0}, Lv8/g1;->p()Lv8/i;

    move-result-object v9

    invoke-virtual {v0}, Lv8/g1;->f()Lv8/i;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lv8/b1;-><init>(Ly8/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLv8/b1$a;Lv8/i;Lv8/i;)V

    invoke-virtual {p2, v11}, Lc6/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc6/k;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic O(Lv8/c1;)V
    .locals 1

    iget-object v0, p0, Lv8/p0;->k:Lv8/p;

    invoke-virtual {v0, p1}, Lv8/p;->d(Lv8/c1;)I

    return-void
.end method

.method private synthetic P(Lu8/f;Lcom/google/firebase/firestore/h0;)V
    .locals 1

    iget-object v0, p0, Lv8/p0;->j:Lv8/f1;

    invoke-virtual {v0, p1, p2}, Lv8/f1;->o(Lu8/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method

.method private synthetic Q(Lc6/k;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    invoke-static {p1}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/j;

    invoke-direct {p0, p2, p1, p3}, Lv8/p0;->E(Landroid/content/Context;Lt8/j;Lcom/google/firebase/firestore/a0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic R(Lt8/j;)V
    .locals 5

    iget-object v0, p0, Lv8/p0;->j:Lv8/f1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SyncEngine not yet initialized"

    invoke-static {v0, v4, v3}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lt8/j;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/p0;->j:Lv8/f1;

    invoke-virtual {v0, p1}, Lv8/f1;->l(Lt8/j;)V

    return-void
.end method

.method private synthetic S(Ljava/util/concurrent/atomic/AtomicBoolean;Lc6/k;Lc9/g;Lt8/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    invoke-virtual {p1}, Lc6/j;->p()Z

    move-result p1

    xor-int/2addr p1, v1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Already fulfilled first user task"

    invoke-static {p1, v0, p3}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lc6/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lv8/y;

    invoke-direct {p1, p0, p4}, Lv8/y;-><init>(Lv8/p0;Lt8/j;)V

    invoke-virtual {p3, p1}, Lc9/g;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static synthetic T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic U(Lcom/google/firebase/firestore/o;)V
    .locals 1

    iget-object v0, p0, Lv8/p0;->k:Lv8/p;

    invoke-virtual {v0, p1}, Lv8/p;->h(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private static synthetic V(Lc6/k;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic W(Lc6/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic X(Lv8/b1;Ljava/util/List;Lc6/k;)V
    .locals 1

    iget-object v0, p0, Lv8/p0;->j:Lv8/f1;

    invoke-virtual {v0, p1, p2}, Lv8/f1;->w(Lv8/b1;Ljava/util/List;)Lc6/j;

    move-result-object p1

    new-instance p2, Lv8/h0;

    invoke-direct {p2, p3}, Lv8/h0;-><init>(Lc6/k;)V

    invoke-virtual {p1, p2}, Lc6/j;->f(Lc6/g;)Lc6/j;

    move-result-object p1

    new-instance p2, Lv8/d0;

    invoke-direct {p2, p3}, Lv8/d0;-><init>(Lc6/k;)V

    invoke-virtual {p1, p2}, Lc6/j;->d(Lc6/f;)Lc6/j;

    return-void
.end method

.method private synthetic Y(Lv8/c1;)V
    .locals 1

    iget-object v0, p0, Lv8/p0;->k:Lv8/p;

    invoke-virtual {v0, p1}, Lv8/p;->g(Lv8/c1;)V

    return-void
.end method

.method private synthetic Z()V
    .locals 1

    iget-object v0, p0, Lv8/p0;->i:Lb9/r0;

    invoke-virtual {v0}, Lb9/r0;->P()V

    iget-object v0, p0, Lv8/p0;->g:Lx8/e1;

    invoke-virtual {v0}, Lx8/e1;->l()V

    iget-object v0, p0, Lv8/p0;->m:Lx8/f4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx8/f4;->stop()V

    :cond_0
    iget-object v0, p0, Lv8/p0;->l:Lx8/f4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx8/f4;->stop()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lc6/j;)Ly8/i;
    .locals 0

    invoke-static {p0}, Lv8/p0;->K(Lc6/j;)Ly8/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a0(Lcom/google/firebase/firestore/f1;Lc9/t;)Lc6/j;
    .locals 2

    iget-object v0, p0, Lv8/p0;->j:Lv8/f1;

    iget-object v1, p0, Lv8/p0;->d:Lc9/g;

    invoke-virtual {v0, v1, p1, p2}, Lv8/f1;->A(Lc9/g;Lcom/google/firebase/firestore/f1;Lc9/t;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lv8/p0;Lv8/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/p0;->Y(Lv8/c1;)V

    return-void
.end method

.method private synthetic b0(Lc6/k;)V
    .locals 1

    iget-object v0, p0, Lv8/p0;->j:Lv8/f1;

    invoke-virtual {v0, p1}, Lv8/f1;->s(Lc6/k;)V

    return-void
.end method

.method public static synthetic c(Lv8/p0;)V
    .locals 0

    invoke-direct {p0}, Lv8/p0;->Z()V

    return-void
.end method

.method private synthetic c0(Ljava/util/List;Lc6/k;)V
    .locals 1

    iget-object v0, p0, Lv8/p0;->j:Lv8/f1;

    invoke-virtual {v0, p1, p2}, Lv8/f1;->C(Ljava/util/List;Lc6/k;)V

    return-void
.end method

.method public static synthetic d(Lv8/p0;Lv8/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/p0;->O(Lv8/c1;)V

    return-void
.end method

.method public static synthetic e(Lv8/p0;Lt8/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/p0;->R(Lt8/j;)V

    return-void
.end method

.method public static synthetic f(Lv8/p0;Ljava/util/List;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv8/p0;->c0(Ljava/util/List;Lc6/k;)V

    return-void
.end method

.method public static synthetic g(Lv8/p0;Lc6/k;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv8/p0;->Q(Lc6/k;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method public static synthetic h(Lv8/p0;Ljava/lang/String;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv8/p0;->N(Ljava/lang/String;Lc6/k;)V

    return-void
.end method

.method public static synthetic i(Lv8/p0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/p0;->H(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lv8/p0;Lcom/google/firebase/firestore/f1;Lc9/t;)Lc6/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Lv8/p0;->a0(Lcom/google/firebase/firestore/f1;Lc9/t;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lc6/k;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/p0;->V(Lc6/k;Ljava/util/Map;)V

    return-void
.end method

.method private k0()V
    .locals 2

    invoke-virtual {p0}, Lv8/p0;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lv8/p0;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lv8/p0;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/p0;->G(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic n(Lv8/p0;Lv8/b1;Ljava/util/List;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv8/p0;->X(Lv8/b1;Ljava/util/List;Lc6/k;)V

    return-void
.end method

.method public static synthetic o(Lv8/p0;Lv8/b1;)Lv8/y1;
    .locals 0

    invoke-direct {p0, p1}, Lv8/p0;->M(Lv8/b1;)Lv8/y1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lc6/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lv8/p0;->W(Lc6/k;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic q(Lv8/p0;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/p0;->U(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic r(Lv8/p0;)V
    .locals 0

    invoke-direct {p0}, Lv8/p0;->I()V

    return-void
.end method

.method public static synthetic s(Lv8/p0;Ly8/l;)Ly8/i;
    .locals 0

    invoke-direct {p0, p1}, Lv8/p0;->L(Ly8/l;)Ly8/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lv8/p0;)V
    .locals 0

    invoke-direct {p0}, Lv8/p0;->J()V

    return-void
.end method

.method public static synthetic u(Lv8/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lc6/k;Lc9/g;Lt8/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv8/p0;->S(Ljava/util/concurrent/atomic/AtomicBoolean;Lc6/k;Lc9/g;Lt8/j;)V

    return-void
.end method

.method public static synthetic v(Lv8/p0;Lu8/f;Lcom/google/firebase/firestore/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv8/p0;->P(Lu8/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method

.method public static synthetic w(Lv8/p0;Lc6/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/p0;->b0(Lc6/k;)V

    return-void
.end method


# virtual methods
.method public A()Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lv8/p0;->k0()V

    iget-object v0, p0, Lv8/p0;->d:Lc9/g;

    new-instance v1, Lv8/m0;

    invoke-direct {v1, p0}, Lv8/m0;-><init>(Lv8/p0;)V

    invoke-virtual {v0, v1}, Lc9/g;->i(Ljava/lang/Runnable;)Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public B(Ly8/l;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/l;",
            ")",
            "Lc6/j<",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lv8/p0;->k0()V

    iget-object v0, p0, Lv8/p0;->d:Lc9/g;

    new-instance v1, Lv8/g0;

    invoke-direct {v1, p0, p1}, Lv8/g0;-><init>(Lv8/p0;Ly8/l;)V

    invoke-virtual {v0, v1}, Lc9/g;->j(Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object p1

    sget-object v0, Lv8/s;->a:Lv8/s;

    invoke-virtual {p1, v0}, Lc6/j;->h(Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public C(Lv8/b1;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b1;",
            ")",
            "Lc6/j<",
            "Lv8/y1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lv8/p0;->k0()V

    iget-object v0, p0, Lv8/p0;->d:Lc9/g;

    new-instance v1, Lv8/f0;

    invoke-direct {v1, p0, p1}, Lv8/f0;-><init>(Lv8/p0;Lv8/b1;)V

    invoke-virtual {v0, v1}, Lc9/g;->j(Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc6/j<",
            "Lv8/b1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lv8/p0;->k0()V

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iget-object v1, p0, Lv8/p0;->d:Lc9/g;

    new-instance v2, Lv8/v;

    invoke-direct {v2, p0, p1, v0}, Lv8/v;-><init>(Lv8/p0;Ljava/lang/String;Lc6/k;)V

    invoke-virtual {v1, v2}, Lc9/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lv8/p0;->d:Lc9/g;

    invoke-virtual {v0}, Lc9/g;->p()Z

    move-result v0

    return v0
.end method

.method public d0(Lv8/b1;Lv8/p$a;Lcom/google/firebase/firestore/o;)Lv8/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b1;",
            "Lv8/p$a;",
            "Lcom/google/firebase/firestore/o<",
            "Lv8/y1;",
            ">;)",
            "Lv8/c1;"
        }
    .end annotation

    invoke-direct {p0}, Lv8/p0;->k0()V

    new-instance v0, Lv8/c1;

    invoke-direct {v0, p1, p2, p3}, Lv8/c1;-><init>(Lv8/b1;Lv8/p$a;Lcom/google/firebase/firestore/o;)V

    iget-object p1, p0, Lv8/p0;->d:Lc9/g;

    new-instance p2, Lv8/c0;

    invoke-direct {p2, p0, v0}, Lv8/c0;-><init>(Lv8/p0;Lv8/c1;)V

    invoke-virtual {p1, p2}, Lc9/g;->l(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public e0(Ljava/io/InputStream;Lcom/google/firebase/firestore/h0;)V
    .locals 2

    invoke-direct {p0}, Lv8/p0;->k0()V

    new-instance v0, Lu8/f;

    iget-object v1, p0, Lv8/p0;->e:Lu8/g;

    invoke-direct {v0, v1, p1}, Lu8/f;-><init>(Lu8/g;Ljava/io/InputStream;)V

    iget-object p1, p0, Lv8/p0;->d:Lc9/g;

    new-instance v1, Lv8/z;

    invoke-direct {v1, p0, v0, p2}, Lv8/z;-><init>(Lv8/p0;Lu8/f;Lcom/google/firebase/firestore/h0;)V

    invoke-virtual {p1, v1}, Lc9/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Lcom/google/firebase/firestore/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv8/p0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv8/p0;->d:Lc9/g;

    new-instance v1, Lv8/u;

    invoke-direct {v1, p0, p1}, Lv8/u;-><init>(Lv8/p0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, Lc9/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(Lv8/b1;Ljava/util/List;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lc6/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv9/d0;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lv8/p0;->k0()V

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iget-object v1, p0, Lv8/p0;->d:Lc9/g;

    new-instance v2, Lv8/a0;

    invoke-direct {v2, p0, p1, p2, v0}, Lv8/a0;-><init>(Lv8/p0;Lv8/b1;Ljava/util/List;Lc6/k;)V

    invoke-virtual {v1, v2}, Lc9/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lv8/c1;)V
    .locals 2

    invoke-virtual {p0}, Lv8/p0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv8/p0;->d:Lc9/g;

    new-instance v1, Lv8/b0;

    invoke-direct {v1, p0, p1}, Lv8/b0;-><init>(Lv8/p0;Lv8/c1;)V

    invoke-virtual {v0, v1}, Lc9/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0()Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv8/p0;->b:Lt8/a;

    invoke-virtual {v0}, Lt8/a;->c()V

    iget-object v0, p0, Lv8/p0;->c:Lt8/a;

    invoke-virtual {v0}, Lt8/a;->c()V

    iget-object v0, p0, Lv8/p0;->d:Lc9/g;

    new-instance v1, Lv8/k0;

    invoke-direct {v1, p0}, Lv8/k0;-><init>(Lv8/p0;)V

    invoke-virtual {v0, v1}, Lc9/g;->n(Ljava/lang/Runnable;)Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lcom/google/firebase/firestore/f1;Lc9/t;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/f1;",
            "Lc9/t<",
            "Lv8/k1;",
            "Lc6/j<",
            "TTResult;>;>;)",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lv8/p0;->k0()V

    iget-object v0, p0, Lv8/p0;->d:Lc9/g;

    invoke-virtual {v0}, Lc9/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lv8/e0;

    invoke-direct {v1, p0, p1, p2}, Lv8/e0;-><init>(Lv8/p0;Lcom/google/firebase/firestore/f1;Lc9/t;)V

    invoke-static {v0, v1}, Lc9/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public l0()Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lv8/p0;->k0()V

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iget-object v1, p0, Lv8/p0;->d:Lc9/g;

    new-instance v2, Lv8/n0;

    invoke-direct {v2, p0, v0}, Lv8/n0;-><init>(Lv8/p0;Lc6/k;)V

    invoke-virtual {v1, v2}, Lc9/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/util/List;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lv8/p0;->k0()V

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iget-object v1, p0, Lv8/p0;->d:Lc9/g;

    new-instance v2, Lv8/x;

    invoke-direct {v2, p0, p1, v0}, Lv8/x;-><init>(Lv8/p0;Ljava/util/List;Lc6/k;)V

    invoke-virtual {v1, v2}, Lc9/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/firebase/firestore/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv8/p0;->k0()V

    iget-object v0, p0, Lv8/p0;->d:Lc9/g;

    new-instance v1, Lv8/t;

    invoke-direct {v1, p0, p1}, Lv8/t;-><init>(Lv8/p0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, Lc9/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/util/List;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/q;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lv8/p0;->k0()V

    iget-object v0, p0, Lv8/p0;->d:Lc9/g;

    new-instance v1, Lv8/w;

    invoke-direct {v1, p0, p1}, Lv8/w;-><init>(Lv8/p0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lc9/g;->i(Ljava/lang/Runnable;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public z()Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lv8/p0;->k0()V

    iget-object v0, p0, Lv8/p0;->d:Lc9/g;

    new-instance v1, Lv8/l0;

    invoke-direct {v1, p0}, Lv8/l0;-><init>(Lv8/p0;)V

    invoke-virtual {v0, v1}, Lc9/g;->i(Ljava/lang/Runnable;)Lc6/j;

    move-result-object v0

    return-object v0
.end method
