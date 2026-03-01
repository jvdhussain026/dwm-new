.class public Li8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li8/j;

.field private final c:Li8/g;

.field private final d:Lb8/t;

.field private final e:Li8/a;

.field private final f:Li8/k;

.field private final g:Lb8/u;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc6/k<",
            "Li8/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Li8/j;Lb8/t;Li8/g;Li8/a;Li8/k;Lb8/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li8/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lc6/k;

    invoke-direct {v2}, Lc6/k;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Li8/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Li8/f;->a:Landroid/content/Context;

    iput-object p2, p0, Li8/f;->b:Li8/j;

    iput-object p3, p0, Li8/f;->d:Lb8/t;

    iput-object p4, p0, Li8/f;->c:Li8/g;

    iput-object p5, p0, Li8/f;->e:Li8/a;

    iput-object p6, p0, Li8/f;->f:Li8/k;

    iput-object p7, p0, Li8/f;->g:Lb8/u;

    invoke-static {p3}, Li8/b;->b(Lb8/t;)Li8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Li8/f;)Li8/j;
    .locals 0

    iget-object p0, p0, Li8/f;->b:Li8/j;

    return-object p0
.end method

.method static synthetic d(Li8/f;)Li8/k;
    .locals 0

    iget-object p0, p0, Li8/f;->f:Li8/k;

    return-object p0
.end method

.method static synthetic e(Li8/f;)Li8/g;
    .locals 0

    iget-object p0, p0, Li8/f;->c:Li8/g;

    return-object p0
.end method

.method static synthetic f(Li8/f;)Li8/a;
    .locals 0

    iget-object p0, p0, Li8/f;->e:Li8/a;

    return-object p0
.end method

.method static synthetic g(Li8/f;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li8/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Li8/f;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Li8/f;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Li8/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Li8/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Li8/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Li8/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lb8/y;Lf8/b;Ljava/lang/String;Ljava/lang/String;Lg8/f;Lb8/u;)Li8/f;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lb8/y;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lb8/h0;

    invoke-direct {v10}, Lb8/h0;-><init>()V

    new-instance v11, Li8/g;

    invoke-direct {v11, v10}, Li8/g;-><init>(Lb8/t;)V

    new-instance v12, Li8/a;

    move-object/from16 v1, p6

    invoke-direct {v12, v1}, Li8/a;-><init>(Lg8/f;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Li8/c;

    move-object/from16 v3, p3

    invoke-direct {v13, v1, v3}, Li8/c;-><init>(Ljava/lang/String;Lf8/b;)V

    invoke-virtual/range {p2 .. p2}, Lb8/y;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lb8/y;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lb8/y;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0}, Lb8/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v1}, Lb8/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lb8/v;->d(Ljava/lang/String;)Lb8/v;

    move-result-object v0

    invoke-virtual {v0}, Lb8/v;->j()I

    move-result v9

    new-instance v14, Li8/j;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Li8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Li8/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v14

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Li8/f;-><init>(Landroid/content/Context;Li8/j;Lb8/t;Li8/g;Li8/a;Li8/k;Lb8/u;)V

    return-object v0
.end method

.method private m(Li8/e;)Li8/d;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Li8/e;->p:Li8/e;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Li8/f;->e:Li8/a;

    invoke-virtual {v1}, Li8/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Li8/f;->c:Li8/g;

    invoke-virtual {v2, v1}, Li8/g;->b(Lorg/json/JSONObject;)Li8/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Li8/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Li8/f;->d:Lb8/t;

    invoke-interface {v1}, Lb8/t;->a()J

    move-result-wide v3

    sget-object v1, Li8/e;->q:Li8/e;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Li8/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Ly7/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Ly7/f;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Ly7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Ly7/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Ly7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li8/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lb8/i;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Li8/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lb8/i;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Li8/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li8/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/k;

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Li8/d;
    .locals 1

    iget-object v0, p0, Li8/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/d;

    return-object v0
.end method

.method k()Z
    .locals 2

    invoke-direct {p0}, Li8/f;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li8/f;->b:Li8/j;

    iget-object v1, v1, Li8/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Li8/e;Ljava/util/concurrent/Executor;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li8/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li8/f;->m(Li8/e;)Li8/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Li8/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Li8/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc6/k;

    invoke-virtual {p2, p1}, Lc6/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Li8/e;->q:Li8/e;

    invoke-direct {p0, p1}, Li8/f;->m(Li8/e;)Li8/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Li8/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Li8/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/k;

    invoke-virtual {v0, p1}, Lc6/k;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Li8/f;->g:Lb8/u;

    invoke-virtual {p1, p2}, Lb8/u;->j(Ljava/util/concurrent/Executor;)Lc6/j;

    move-result-object p1

    new-instance v0, Li8/f$a;

    invoke-direct {v0, p0}, Li8/f$a;-><init>(Li8/f;)V

    invoke-virtual {p1, p2, v0}, Lc6/j;->s(Ljava/util/concurrent/Executor;Lc6/i;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Li8/e;->o:Li8/e;

    invoke-virtual {p0, v0, p1}, Li8/f;->o(Li8/e;Ljava/util/concurrent/Executor;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
