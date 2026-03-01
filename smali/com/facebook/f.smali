.class public final Lcom/facebook/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.f"

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lx2/i;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/Boolean;

.field private static volatile h:Ljava/lang/String;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Lg3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/s<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/Boolean;

.field private static r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lx2/i;

    sget-object v2, Lx2/i;->t:Lx2/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/f;->b:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/f;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    sput-boolean v3, Lcom/facebook/f;->j:Z

    sput-boolean v3, Lcom/facebook/f;->k:Z

    const v0, 0xface

    sput v0, Lcom/facebook/f;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/f;->o:Ljava/lang/Object;

    invoke-static {}, Lg3/y;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->p:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/f;->q:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/f;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/f;->B(Landroid/content/Context;Lcom/facebook/f$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized B(Landroid/content/Context;Lcom/facebook/f$f;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/f;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/f$f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lg3/b0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lg3/b0;->g(Landroid/content/Context;Z)V

    invoke-static {p0, v1}, Lg3/b0;->i(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/facebook/f;->m:Landroid/content/Context;

    invoke-static {p0}, Ly2/g;->c(Landroid/content/Context;)Ljava/lang/String;

    sget-object v1, Lcom/facebook/f;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/f;->x(Landroid/content/Context;)V

    sget-object v1, Lcom/facebook/f;->d:Ljava/lang/String;

    invoke-static {v1}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/facebook/f;->q:Ljava/lang/Boolean;

    invoke-static {}, Lcom/facebook/f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/f;->c()V

    :cond_2
    sget-object v1, Lcom/facebook/f;->m:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/facebook/t;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/f;->m:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lcom/facebook/f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lc3/a;->w(Landroid/app/Application;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lg3/q;->k()V

    invoke-static {}, Lg3/v;->A()V

    sget-object v1, Lcom/facebook/f;->m:Landroid/content/Context;

    invoke-static {v1}, Lg3/c;->b(Landroid/content/Context;)Lg3/c;

    new-instance v1, Lg3/s;

    new-instance v2, Lcom/facebook/f$a;

    invoke-direct {v2}, Lcom/facebook/f$a;-><init>()V

    invoke-direct {v1, v2}, Lg3/s;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Lcom/facebook/f;->l:Lg3/s;

    sget-object v1, Lg3/n$d;->v:Lg3/n$d;

    new-instance v2, Lcom/facebook/f$b;

    invoke-direct {v2}, Lcom/facebook/f$b;-><init>()V

    invoke-static {v1, v2}, Lg3/n;->a(Lg3/n$d;Lg3/n$c;)V

    sget-object v1, Lg3/n$d;->r:Lg3/n$d;

    new-instance v2, Lcom/facebook/f$c;

    invoke-direct {v2}, Lcom/facebook/f$c;-><init>()V

    invoke-static {v1, v2}, Lg3/n;->a(Lg3/n$d;Lg3/n$c;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/f$d;

    invoke-direct {v2, p1, p0}, Lcom/facebook/f$d;-><init>(Lcom/facebook/f$f;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/f;->m()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    new-instance p0, Lx2/c;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/f;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/facebook/t;->e()Z

    move-result v0

    return v0
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lg3/b0;->n()V

    sget-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lg3/b0;->n()V

    sget-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lg3/b0;->n()V

    sget-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lcom/facebook/t;->f()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/facebook/t;->g()Z

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Lg3/b0;->n()V

    sget v0, Lcom/facebook/f;->n:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lg3/b0;->n()V

    sget-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lcom/facebook/t;->h()Z

    move-result v0

    return v0
.end method

.method public static m()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/facebook/f;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/f;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/f;->c:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/f;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/facebook/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/facebook/f;->p:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/a0;->S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lg3/b0;->n()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static q()J
    .locals 2

    invoke-static {}, Lg3/b0;->n()V

    sget-object v0, Lcom/facebook/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "5.9.0"

    return-object v0
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/f;->j:Z

    return v0
.end method

.method public static declared-synchronized t()Z
    .locals 2

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/f;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized u()Z
    .locals 2

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/f;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/f;->k:Z

    return v0
.end method

.method public static w(Lx2/i;)Z
    .locals 2

    sget-object v0, Lcom/facebook/f;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/f;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static x(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sput-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lx2/c;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    :cond_7
    sget v0, Lcom/facebook/f;->n:I

    const v1, 0xface

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/f;->n:I

    :cond_8
    sget-object v0, Lcom/facebook/f;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/f;->g:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lg3/b;->h(Landroid/content/Context;)Lg3/b;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v8, Lc3/c$b;->o:Lc3/c$b;

    invoke-static {p0}, Ly2/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/f;->p(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v8, v0, v9, v10, p0}, Lc3/c;->a(Lc3/c$b;Lg3/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "%s/activities"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0, v0}, Lcom/facebook/h;->K(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/h$e;)Lcom/facebook/h;

    move-result-object p0

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/h;->g()Lcom/facebook/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/k;->g()Lcom/facebook/e;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lx2/c;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p1, v0, p0}, Lx2/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Facebook-publish"

    invoke-static {p1, p0}, Lg3/a0;->R(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/facebook/f;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/f$e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/f$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
