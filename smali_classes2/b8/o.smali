.class public Lb8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo7/f;

.field private final c:Lb8/u;

.field private final d:Lb8/d0;

.field private final e:J

.field private f:Lb8/p;

.field private g:Lb8/p;

.field private h:Z

.field private i:Lb8/m;

.field private final j:Lb8/y;

.field private final k:Lg8/f;

.field public final l:La8/b;

.field private final m:Lz7/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lb8/k;

.field private final p:Lb8/j;

.field private final q:Ly7/a;


# direct methods
.method public constructor <init>(Lo7/f;Lb8/y;Ly7/a;Lb8/u;La8/b;Lz7/a;Lg8/f;Ljava/util/concurrent/ExecutorService;Lb8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/o;->b:Lo7/f;

    iput-object p4, p0, Lb8/o;->c:Lb8/u;

    invoke-virtual {p1}, Lo7/f;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb8/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lb8/o;->j:Lb8/y;

    iput-object p3, p0, Lb8/o;->q:Ly7/a;

    iput-object p5, p0, Lb8/o;->l:La8/b;

    iput-object p6, p0, Lb8/o;->m:Lz7/a;

    iput-object p8, p0, Lb8/o;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lb8/o;->k:Lg8/f;

    new-instance p1, Lb8/k;

    invoke-direct {p1, p8}, Lb8/k;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lb8/o;->o:Lb8/k;

    iput-object p9, p0, Lb8/o;->p:Lb8/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb8/o;->e:J

    new-instance p1, Lb8/d0;

    invoke-direct {p1}, Lb8/d0;-><init>()V

    iput-object p1, p0, Lb8/o;->d:Lb8/d0;

    return-void
.end method

.method static synthetic a(Lb8/o;Li8/i;)Lc6/j;
    .locals 0

    invoke-direct {p0, p1}, Lb8/o;->i(Li8/i;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb8/o;)Lb8/p;
    .locals 0

    iget-object p0, p0, Lb8/o;->f:Lb8/p;

    return-object p0
.end method

.method static synthetic c(Lb8/o;)Lb8/m;
    .locals 0

    iget-object p0, p0, Lb8/o;->i:Lb8/m;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lb8/o;->o:Lb8/k;

    new-instance v1, Lb8/o$d;

    invoke-direct {v1, p0}, Lb8/o$d;-><init>(Lb8/o;)V

    invoke-virtual {v0, v1}, Lb8/k;->h(Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lb8/n0;->f(Lc6/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lb8/o;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Li8/i;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/i;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lb8/o;->r()V

    :try_start_0
    iget-object v1, p0, Lb8/o;->l:La8/b;

    new-instance v2, Lb8/n;

    invoke-direct {v2, p0}, Lb8/n;-><init>(Lb8/o;)V

    invoke-interface {v1, v2}, La8/b;->a(La8/a;)V

    iget-object v1, p0, Lb8/o;->i:Lb8/m;

    invoke-virtual {v1}, Lb8/m;->V()V

    invoke-interface {p1}, Li8/i;->b()Li8/d;

    move-result-object v1

    iget-object v1, v1, Li8/d;->b:Li8/d$a;

    iget-boolean v1, v1, Li8/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly7/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc6/m;->d(Ljava/lang/Exception;)Lc6/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb8/o;->q()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb8/o;->i:Lb8/m;

    invoke-virtual {v0, p1}, Lb8/m;->B(Li8/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Ly7/f;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lb8/o;->i:Lb8/m;

    invoke-interface {p1}, Li8/i;->a()Lc6/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb8/m;->a0(Lc6/j;)Lc6/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lb8/o;->q()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Ly7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lc6/m;->d(Ljava/lang/Exception;)Lc6/j;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lb8/o;->q()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lb8/o;->q()V

    throw p1
.end method

.method private k(Li8/i;)V
    .locals 3

    new-instance v0, Lb8/o$b;

    invoke-direct {v0, p0, p1}, Lb8/o$b;-><init>(Lb8/o;Li8/i;)V

    iget-object p1, p0, Lb8/o;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Ly7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "18.4.0"

    return-object v0
.end method

.method static m(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Ly7/f;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e()Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/o;->i:Lb8/m;

    invoke-virtual {v0}, Lb8/m;->o()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/o;->i:Lb8/m;

    invoke-virtual {v0}, Lb8/m;->t()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lb8/o;->h:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lb8/o;->f:Lb8/p;

    invoke-virtual {v0}, Lb8/p;->c()Z

    move-result v0

    return v0
.end method

.method public j(Li8/i;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/i;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/o;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb8/o$a;

    invoke-direct {v1, p0, p1}, Lb8/o$a;-><init>(Lb8/o;Li8/i;)V

    invoke-static {v0, v1}, Lb8/n0;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb8/o;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb8/o;->i:Lb8/m;

    invoke-virtual {v2, v0, v1, p1}, Lb8/m;->e0(JLjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lb8/o;->i:Lb8/m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb8/m;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorded on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb8/o;->d:Lb8/d0;

    invoke-virtual {v2}, Lb8/d0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb8/o;->d:Lb8/d0;

    invoke-virtual {v2}, Lb8/d0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb8/o;->i:Lb8/m;

    iget-object v1, p0, Lb8/o;->d:Lb8/d0;

    invoke-virtual {v1}, Lb8/d0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    invoke-virtual {v0, v2, v1}, Lb8/m;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/o;->i:Lb8/m;

    iget-object v1, p0, Lb8/o;->d:Lb8/d0;

    invoke-virtual {v1}, Lb8/d0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    invoke-virtual {v0, v2, v1}, Lb8/m;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/o;->i:Lb8/m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb8/m;->Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Lb8/o;->o:Lb8/k;

    new-instance v1, Lb8/o$c;

    invoke-direct {v1, p0}, Lb8/o$c;-><init>(Lb8/o;)V

    invoke-virtual {v0, v1}, Lb8/k;->h(Ljava/util/concurrent/Callable;)Lc6/j;

    return-void
.end method

.method r()V
    .locals 2

    iget-object v0, p0, Lb8/o;->o:Lb8/k;

    invoke-virtual {v0}, Lb8/k;->b()V

    iget-object v0, p0, Lb8/o;->f:Lb8/p;

    invoke-virtual {v0}, Lb8/p;->a()Z

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Ly7/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lb8/a;Li8/i;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lb8/o;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v12, 0x1

    invoke-static {v2, v3, v12}, Lb8/i;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lb8/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lb8/o;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lb8/h;

    iget-object v3, v1, Lb8/o;->j:Lb8/y;

    invoke-direct {v2, v3}, Lb8/h;-><init>(Lb8/y;)V

    invoke-virtual {v2}, Lb8/h;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v26, 0x0

    :try_start_0
    new-instance v2, Lb8/p;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lb8/o;->k:Lg8/f;

    invoke-direct {v2, v3, v4}, Lb8/p;-><init>(Ljava/lang/String;Lg8/f;)V

    iput-object v2, v1, Lb8/o;->g:Lb8/p;

    new-instance v2, Lb8/p;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lb8/o;->k:Lg8/f;

    invoke-direct {v2, v3, v4}, Lb8/p;-><init>(Ljava/lang/String;Lg8/f;)V

    iput-object v2, v1, Lb8/o;->f:Lb8/p;

    new-instance v13, Lc8/i;

    iget-object v2, v1, Lb8/o;->k:Lg8/f;

    iget-object v3, v1, Lb8/o;->o:Lb8/k;

    invoke-direct {v13, v14, v2, v3}, Lc8/i;-><init>(Ljava/lang/String;Lg8/f;Lb8/k;)V

    new-instance v11, Lc8/c;

    iget-object v2, v1, Lb8/o;->k:Lg8/f;

    invoke-direct {v11, v2}, Lc8/c;-><init>(Lg8/f;)V

    new-instance v8, Lj8/a;

    const/16 v2, 0x400

    new-array v3, v12, [Lj8/d;

    new-instance v4, Lj8/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lj8/c;-><init>(I)V

    aput-object v4, v3, v26

    invoke-direct {v8, v2, v3}, Lj8/a;-><init>(I[Lj8/d;)V

    iget-object v2, v1, Lb8/o;->a:Landroid/content/Context;

    iget-object v3, v1, Lb8/o;->j:Lb8/y;

    iget-object v4, v1, Lb8/o;->k:Lg8/f;

    iget-object v10, v1, Lb8/o;->d:Lb8/d0;

    iget-object v9, v1, Lb8/o;->p:Lb8/j;

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lb8/g0;->g(Landroid/content/Context;Lb8/y;Lg8/f;Lb8/a;Lc8/c;Lc8/i;Lj8/d;Li8/i;Lb8/d0;Lb8/j;)Lb8/g0;

    move-result-object v23

    new-instance v2, Lb8/m;

    iget-object v3, v1, Lb8/o;->a:Landroid/content/Context;

    iget-object v4, v1, Lb8/o;->o:Lb8/k;

    iget-object v5, v1, Lb8/o;->j:Lb8/y;

    iget-object v6, v1, Lb8/o;->c:Lb8/u;

    iget-object v7, v1, Lb8/o;->k:Lg8/f;

    iget-object v8, v1, Lb8/o;->g:Lb8/p;

    iget-object v9, v1, Lb8/o;->q:Ly7/a;

    iget-object v10, v1, Lb8/o;->m:Lz7/a;

    move-object v11, v13

    move-object v13, v2

    move-object v12, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, p1

    move-object/from16 v21, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v13 .. v25}, Lb8/m;-><init>(Landroid/content/Context;Lb8/k;Lb8/y;Lb8/u;Lg8/f;Lb8/p;Lb8/a;Lc8/i;Lc8/c;Lb8/g0;Ly7/a;Lz7/a;)V

    iput-object v2, v1, Lb8/o;->i:Lb8/m;

    invoke-virtual/range {p0 .. p0}, Lb8/o;->h()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lb8/o;->d()V

    iget-object v3, v1, Lb8/o;->i:Lb8/m;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v12, v4, v0}, Lb8/m;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Li8/i;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb8/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lb8/i;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Ly7/f;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lb8/o;->k(Li8/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v26

    :cond_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Ly7/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Ly7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lb8/o;->i:Lb8/m;

    return v26

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/o;->i:Lb8/m;

    invoke-virtual {v0}, Lb8/m;->W()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lb8/o;->c:Lb8/u;

    invoke-virtual {v0, p1}, Lb8/u;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb8/o;->i:Lb8/m;

    invoke-virtual {v0, p1, p2}, Lb8/m;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb8/o;->i:Lb8/m;

    invoke-virtual {v0, p1, p2}, Lb8/m;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb8/o;->i:Lb8/m;

    invoke-virtual {v0, p1}, Lb8/m;->Z(Ljava/lang/String;)V

    return-void
.end method
