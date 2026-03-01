.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lb8/o;


# direct methods
.method private constructor <init>(Lb8/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lb8/o;

    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/a;
    .locals 2

    invoke-static {}, Lo7/f;->o()Lo7/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, v1}, Lo7/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lo7/f;Lg9/e;Lp9/k;Lf9/a;Lf9/a;)Lcom/google/firebase/crashlytics/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/f;",
            "Lg9/e;",
            "Lp9/k;",
            "Lf9/a<",
            "Ly7/a;",
            ">;",
            "Lf9/a<",
            "Lp7/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lo7/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb8/o;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly7/f;->g(Ljava/lang/String;)V

    new-instance v14, Lg8/f;

    invoke-direct {v14, v0}, Lg8/f;-><init>(Landroid/content/Context;)V

    new-instance v15, Lb8/u;

    move-object/from16 v2, p0

    invoke-direct {v15, v2}, Lb8/u;-><init>(Lo7/f;)V

    new-instance v3, Lb8/y;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v1, v4, v15}, Lb8/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lg9/e;Lb8/u;)V

    new-instance v7, Ly7/d;

    move-object/from16 v1, p3

    invoke-direct {v7, v1}, Ly7/d;-><init>(Lf9/a;)V

    new-instance v1, Lx7/d;

    move-object/from16 v4, p4

    invoke-direct {v1, v4}, Lx7/d;-><init>(Lf9/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lb8/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v13, Lb8/j;

    invoke-direct {v13, v15}, Lb8/j;-><init>(Lb8/u;)V

    move-object/from16 v4, p2

    invoke-virtual {v4, v13}, Lp9/k;->c(Lq9/b;)V

    new-instance v11, Lb8/o;

    invoke-virtual {v1}, Lx7/d;->e()La8/b;

    move-result-object v9

    invoke-virtual {v1}, Lx7/d;->d()Lz7/a;

    move-result-object v10

    move-object v4, v11

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v15

    move-object v1, v11

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, Lb8/o;-><init>(Lo7/f;Lb8/y;Ly7/a;Lb8/u;La8/b;Lz7/a;Lg8/f;Ljava/util/concurrent/ExecutorService;Lb8/j;)V

    invoke-virtual/range {p0 .. p0}, Lo7/f;->r()Lo7/m;

    move-result-object v2

    invoke-virtual {v2}, Lo7/m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lb8/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lb8/i;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mapping file ID is: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly7/f;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/f;

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lb8/f;->c()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v6}, Lb8/f;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-virtual {v6}, Lb8/f;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    const-string v6, "Build id for %s on %s: %s"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ly7/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, Ly7/e;

    invoke-direct {v6, v0}, Ly7/e;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    move-object v1, v0

    move-object v2, v3

    move-object v8, v3

    move-object v3, v7

    :try_start_0
    invoke-static/range {v1 .. v6}, Lb8/a;->a(Landroid/content/Context;Lb8/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ly7/e;)Lb8/a;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lb8/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly7/f;->i(Ljava/lang/String;)V

    const-string v1, "com.google.firebase.crashlytics.startup"

    invoke-static {v1}, Lb8/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v4, Lf8/b;

    invoke-direct {v4}, Lf8/b;-><init>()V

    iget-object v5, v10, Lb8/a;->f:Ljava/lang/String;

    iget-object v6, v10, Lb8/a;->g:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v1 .. v8}, Li8/f;->l(Landroid/content/Context;Ljava/lang/String;Lb8/y;Lf8/b;Ljava/lang/String;Ljava/lang/String;Lg8/f;Lb8/u;)Li8/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Li8/f;->p(Ljava/util/concurrent/Executor;)Lc6/j;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    invoke-virtual {v1, v11, v2}, Lc6/j;->i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    invoke-virtual {v9, v10, v0}, Lb8/o;->s(Lb8/a;Li8/i;)Z

    move-result v1

    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v2, v1, v9, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLb8/o;Li8/f;)V

    invoke-static {v11, v2}, Lc6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc6/j;

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v9}, Lcom/google/firebase/crashlytics/a;-><init>(Lb8/o;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Ly7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lb8/o;

    invoke-virtual {v0}, Lb8/o;->e()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lb8/o;

    invoke-virtual {v0}, Lb8/o;->f()Lc6/j;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lb8/o;

    invoke-virtual {v0}, Lb8/o;->g()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lb8/o;

    invoke-virtual {v0, p1}, Lb8/o;->n(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Ly7/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lb8/o;

    invoke-virtual {v0, p1}, Lb8/o;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lb8/o;

    invoke-virtual {v0}, Lb8/o;->t()Lc6/j;

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lb8/o;

    invoke-virtual {v0, p1}, Lb8/o;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lb8/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb8/o;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lb8/o;

    invoke-virtual {v0, p1, p2}, Lb8/o;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lb8/o;

    invoke-virtual {v0, p1}, Lb8/o;->x(Ljava/lang/String;)V

    return-void
.end method
