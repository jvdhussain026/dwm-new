.class public Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/a<",
            "Lp7/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lz7/a;

.field private volatile c:La8/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/a<",
            "Lp7/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, La8/c;

    invoke-direct {v0}, La8/c;-><init>()V

    new-instance v1, Lz7/f;

    invoke-direct {v1}, Lz7/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lx7/d;-><init>(Lf9/a;La8/b;Lz7/a;)V

    return-void
.end method

.method public constructor <init>(Lf9/a;La8/b;Lz7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/a<",
            "Lp7/a;",
            ">;",
            "La8/b;",
            "Lz7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/d;->a:Lf9/a;

    iput-object p2, p0, Lx7/d;->c:La8/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx7/d;->d:Ljava/util/List;

    iput-object p3, p0, Lx7/d;->b:Lz7/a;

    invoke-direct {p0}, Lx7/d;->f()V

    return-void
.end method

.method public static synthetic a(Lx7/d;Lf9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lx7/d;->i(Lf9/b;)V

    return-void
.end method

.method public static synthetic b(Lx7/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx7/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lx7/d;La8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx7/d;->h(La8/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lx7/d;->a:Lf9/a;

    new-instance v1, Lx7/b;

    invoke-direct {v1, p0}, Lx7/b;-><init>(Lx7/d;)V

    invoke-interface {v0, v1}, Lf9/a;->a(Lf9/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lx7/d;->b:Lz7/a;

    invoke-interface {v0, p1, p2}, Lz7/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(La8/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx7/d;->c:La8/b;

    instance-of v0, v0, La8/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lx7/d;->c:La8/b;

    invoke-interface {v0, p1}, La8/b;->a(La8/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Lf9/b;)V
    .locals 5

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/a;

    new-instance v0, Lz7/e;

    invoke-direct {v0, p1}, Lz7/e;-><init>(Lp7/a;)V

    new-instance v1, Lx7/e;

    invoke-direct {v1}, Lx7/e;-><init>()V

    invoke-static {p1, v1}, Lx7/d;->j(Lp7/a;Lx7/e;)Lp7/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Ly7/f;->b(Ljava/lang/String;)V

    new-instance p1, Lz7/d;

    invoke-direct {p1}, Lz7/d;-><init>()V

    new-instance v2, Lz7/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lz7/c;-><init>(Lz7/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx7/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/a;

    invoke-virtual {p1, v3}, Lz7/d;->a(La8/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lx7/e;->d(Lz7/b;)V

    invoke-virtual {v1, v2}, Lx7/e;->e(Lz7/b;)V

    iput-object p1, p0, Lx7/d;->c:La8/b;

    iput-object v2, p0, Lx7/d;->b:Lz7/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Ly7/f;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j(Lp7/a;Lx7/e;)Lp7/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lp7/a;->c(Ljava/lang/String;Lp7/a$b;)Lp7/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lp7/a;->c(Ljava/lang/String;Lp7/a$b;)Lp7/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Ly7/f;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lz7/a;
    .locals 1

    new-instance v0, Lx7/c;

    invoke-direct {v0, p0}, Lx7/c;-><init>(Lx7/d;)V

    return-object v0
.end method

.method public e()La8/b;
    .locals 1

    new-instance v0, Lx7/a;

    invoke-direct {v0, p0}, Lx7/a;-><init>(Lx7/d;)V

    return-object v0
.end method
