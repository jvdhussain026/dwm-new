.class public Lcom/google/firebase/firestore/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly8/l;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Ly8/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc9/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/l;

    iput-object p1, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    iput-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/o;Lv8/y1;Lcom/google/firebase/firestore/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/m;->p(Lcom/google/firebase/firestore/o;Lv8/y1;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic b(Lc6/k;Lc6/k;Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/m;->r(Lc6/k;Lc6/k;Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/m;Lc6/j;)Lcom/google/firebase/firestore/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->q(Lc6/j;)Lcom/google/firebase/firestore/n;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/util/concurrent/Executor;Lv8/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv8/p$a;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/l;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/l;-><init>(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/o;)V

    new-instance p4, Lv8/h;

    invoke-direct {p4, p1, v0}, Lv8/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/m;->g()Lv8/b1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lv8/p0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lv8/p0;->d0(Lv8/b1;Lv8/p$a;Lcom/google/firebase/firestore/o;)Lv8/c1;

    move-result-object p1

    new-instance p2, Lv8/w0;

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lv8/p0;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lv8/w0;-><init>(Lv8/p0;Lv8/c1;Lv8/h;)V

    invoke-static {p3, p2}, Lv8/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method private g()Lv8/b1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    invoke-virtual {v0}, Ly8/l;->u()Ly8/u;

    move-result-object v0

    invoke-static {v0}, Lv8/b1;->b(Ly8/u;)Lv8/b1;

    move-result-object v0

    return-object v0
.end method

.method static i(Ly8/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/m;
    .locals 2

    invoke-virtual {p0}, Ly8/e;->t()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/m;

    invoke-static {p0}, Ly8/l;->o(Ly8/u;)Ly8/l;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/m;-><init>(Ly8/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/u;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/e;->t()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n(Lcom/google/firebase/firestore/b1;)Lc6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/b1;",
            ")",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    new-instance v1, Lc6/k;

    invoke-direct {v1}, Lc6/k;-><init>()V

    new-instance v2, Lv8/p$a;

    invoke-direct {v2}, Lv8/p$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lv8/p$a;->a:Z

    iput-boolean v3, v2, Lv8/p$a;->b:Z

    iput-boolean v3, v2, Lv8/p$a;->c:Z

    sget-object v3, Lc9/p;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/k;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/k;-><init>(Lc6/k;Lc6/k;Lcom/google/firebase/firestore/b1;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/m;->f(Ljava/util/concurrent/Executor;Lv8/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc6/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private static o(Lcom/google/firebase/firestore/o0;)Lv8/p$a;
    .locals 5

    new-instance v0, Lv8/p$a;

    invoke-direct {v0}, Lv8/p$a;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/o0;->p:Lcom/google/firebase/firestore/o0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lv8/p$a;->a:Z

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lv8/p$a;->b:Z

    iput-boolean v3, v0, Lv8/p$a;->c:Z

    return-object v0
.end method

.method private synthetic p(Lcom/google/firebase/firestore/o;Lv8/y1;Lcom/google/firebase/firestore/z;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Got event without value or error set"

    invoke-static {v2, v4, v3}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lv8/y1;->e()Ly8/n;

    move-result-object v2

    invoke-virtual {v2}, Ly8/n;->size()I

    move-result v2

    if-gt v2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Too many documents returned on a document query"

    invoke-static {p3, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lv8/y1;->e()Ly8/n;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    invoke-virtual {p3, v1}, Ly8/n;->i(Ly8/l;)Ly8/i;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lv8/y1;->f()Lk8/e;

    move-result-object v1

    invoke-interface {p3}, Ly8/i;->getKey()Ly8/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk8/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lv8/y1;->k()Z

    move-result p2

    invoke-static {v2, p3, p2, v1}, Lcom/google/firebase/firestore/n;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Ly8/i;ZZ)Lcom/google/firebase/firestore/n;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    invoke-virtual {p2}, Lv8/y1;->k()Z

    move-result p2

    invoke-static {p3, v1, p2}, Lcom/google/firebase/firestore/n;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Ly8/l;Z)Lcom/google/firebase/firestore/n;

    move-result-object p2

    :goto_2
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic q(Lc6/j;)Lcom/google/firebase/firestore/n;
    .locals 6

    invoke-virtual {p1}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ly8/i;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ly8/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance p1, Lcom/google/firebase/firestore/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ly8/l;Ly8/i;ZZ)V

    return-object p1
.end method

.method private static synthetic r(Lc6/k;Lc6/k;Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .locals 1

    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lc6/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    invoke-static {p1}, Lc6/m;->a(Lc6/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/f0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/z;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/z$a;->D:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    :goto_0
    invoke-virtual {p0, p1}, Lc6/k;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/firestore/b1;->p:Lcom/google/firebase/firestore/b1;

    if-ne p2, p1, :cond_2

    new-instance p1, Lcom/google/firebase/firestore/z;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/z$a;->D:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lc6/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lc9/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lc9/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private v(Lv8/t1;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/t1;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lv8/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    const/4 v2, 0x1

    invoke-static {v2}, Lz8/m;->a(Z)Lz8/m;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lv8/t1;->a(Ly8/l;Lz8/m;)Lz8/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv8/p0;->m0(Ljava/util/List;)Lc6/j;

    move-result-object p1

    sget-object v0, Lc9/p;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lc9/g0;->C()Lc6/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc6/j;->i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o0;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    sget-object v0, Lc9/p;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/m;->e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/o0;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, Lc9/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lc9/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lc9/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/firestore/m;->o(Lcom/google/firebase/firestore/o0;)Lv8/p$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/m;->f(Ljava/util/concurrent/Executor;Lv8/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    iget-object v3, p1, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    invoke-virtual {v1, v3}, Ly8/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lc6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lv8/p0;

    move-result-object v0

    new-instance v1, Lz8/c;

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    sget-object v3, Lz8/m;->c:Lz8/m;

    invoke-direct {v1, v2, v3}, Lz8/c;-><init>(Ly8/l;Lz8/m;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv8/p0;->m0(Ljava/util/List;)Lc6/j;

    move-result-object v0

    sget-object v1, Lc9/p;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lc9/g0;->C()Lc6/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc6/j;->i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    invoke-virtual {v0}, Ly8/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Lcom/google/firebase/firestore/b1;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/b1;",
            ")",
            "Lc6/j<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/b1;->q:Lcom/google/firebase/firestore/b1;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lv8/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    invoke-virtual {p1, v0}, Lv8/p0;->B(Ly8/l;)Lc6/j;

    move-result-object p1

    sget-object v0, Lc9/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/j;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/j;-><init>(Lcom/google/firebase/firestore/m;)V

    invoke-virtual {p1, v0, v1}, Lc6/j;->i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->n(Lcom/google/firebase/firestore/b1;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method l()Ly8/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    invoke-virtual {v0}, Ly8/l;->u()Ly8/u;

    move-result-object v0

    invoke-virtual {v0}, Ly8/u;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/z0;->c:Lcom/google/firebase/firestore/z0;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/m;->t(Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/z0;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided data must not be null."

    invoke-static {p1, v0}, Lc9/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p2, v0}, Lc9/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0;->a()Lz8/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/g1;->g(Ljava/lang/Object;Lz8/d;)Lv8/s1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/g1;->l(Ljava/lang/Object;)Lv8/s1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lv8/p0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Ly8/l;

    sget-object v1, Lz8/m;->c:Lz8/m;

    invoke-virtual {p1, v0, v1}, Lv8/s1;->a(Ly8/l;Lz8/m;)Lz8/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv8/p0;->m0(Ljava/util/List;)Lc6/j;

    move-result-object p1

    sget-object p2, Lc9/p;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lc9/g0;->C()Lc6/b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc6/j;->i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public varargs u(Lcom/google/firebase/firestore/q;Ljava/lang/Object;[Ljava/lang/Object;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, p2, p3}, Lc9/g0;->f(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/g1;->n(Ljava/util/List;)Lv8/t1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->v(Lv8/t1;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
