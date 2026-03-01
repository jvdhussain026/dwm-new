.class Lb8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final s:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb8/u;

.field private final c:Lb8/p;

.field private final d:Lc8/i;

.field private final e:Lb8/k;

.field private final f:Lb8/y;

.field private final g:Lg8/f;

.field private final h:Lb8/a;

.field private final i:Lc8/c;

.field private final j:Ly7/a;

.field private final k:Lz7/a;

.field private final l:Lb8/g0;

.field private m:Lb8/s;

.field private n:Li8/i;

.field final o:Lc6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lc6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lc6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb8/l;->a:Lb8/l;

    sput-object v0, Lb8/m;->s:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lb8/k;Lb8/y;Lb8/u;Lg8/f;Lb8/p;Lb8/a;Lc8/i;Lc8/c;Lb8/g0;Ly7/a;Lz7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb8/m;->n:Li8/i;

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iput-object v0, p0, Lb8/m;->o:Lc6/k;

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iput-object v0, p0, Lb8/m;->p:Lc6/k;

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iput-object v0, p0, Lb8/m;->q:Lc6/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb8/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lb8/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lb8/m;->e:Lb8/k;

    iput-object p3, p0, Lb8/m;->f:Lb8/y;

    iput-object p4, p0, Lb8/m;->b:Lb8/u;

    iput-object p5, p0, Lb8/m;->g:Lg8/f;

    iput-object p6, p0, Lb8/m;->c:Lb8/p;

    iput-object p7, p0, Lb8/m;->h:Lb8/a;

    iput-object p8, p0, Lb8/m;->d:Lc8/i;

    iput-object p9, p0, Lb8/m;->i:Lc8/c;

    iput-object p11, p0, Lb8/m;->j:Ly7/a;

    iput-object p12, p0, Lb8/m;->k:Lz7/a;

    iput-object p10, p0, Lb8/m;->l:Lb8/g0;

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lb8/m;->j:Ly7/a;

    invoke-interface {v0, p1}, Ly7/a;->a(Ljava/lang/String;)Ly7/g;

    move-result-object v0

    invoke-interface {v0}, Ly7/g;->e()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, Ly7/g;->d()Ld8/b0$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lb8/m;->R(Ljava/lang/String;Ljava/io/File;Ld8/b0$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, Ly7/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Lc8/c;

    iget-object v5, p0, Lb8/m;->g:Lg8/f;

    invoke-direct {v1, v5, p1}, Lc8/c;-><init>(Lg8/f;Ljava/lang/String;)V

    iget-object v5, p0, Lb8/m;->g:Lg8/f;

    invoke-virtual {v5, p1}, Lg8/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Ly7/f;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v3, v4}, Lb8/m;->y(J)V

    iget-object v3, p0, Lb8/m;->g:Lg8/f;

    invoke-virtual {v1}, Lc8/c;->b()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lb8/m;->F(Ly7/g;Ljava/lang/String;Lg8/f;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lb8/c0;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, Ly7/f;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lb8/m;->l:Lb8/g0;

    invoke-virtual {v3, p1, v0, v2}, Lb8/g0;->i(Ljava/lang/String;Ljava/util/List;Ld8/b0$a;)V

    invoke-virtual {v1}, Lc8/c;->a()V

    return-void
.end method

.method private static C()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb8/m;->l:Lb8/g0;

    invoke-virtual {v0}, Lb8/g0;->o()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static E()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb8/m;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static F(Ly7/g;Ljava/lang/String;Lg8/f;[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            "Ljava/lang/String;",
            "Lg8/f;",
            "[B)",
            "Ljava/util/List<",
            "Lb8/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lg8/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lg8/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lb8/g;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lb8/x;

    invoke-interface {p0}, Ly7/g;->g()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lb8/x;

    invoke-interface {p0}, Ly7/g;->f()Ljava/io/File;

    move-result-object v2

    const-string v3, "session_meta_file"

    const-string v4, "session"

    invoke-direct {p3, v3, v4, v2}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lb8/x;

    invoke-interface {p0}, Ly7/g;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "app_meta_file"

    const-string v4, "app"

    invoke-direct {p3, v3, v4, v2}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lb8/x;

    invoke-interface {p0}, Ly7/g;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "device_meta_file"

    const-string v4, "device"

    invoke-direct {p3, v3, v4, v2}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lb8/x;

    invoke-interface {p0}, Ly7/g;->b()Ljava/io/File;

    move-result-object v2

    const-string v3, "os_meta_file"

    const-string v4, "os"

    invoke-direct {p3, v3, v4, v2}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lb8/m;->S(Ly7/g;)Lb8/b0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lb8/x;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lb8/x;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private G(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, Ly7/f;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v0, "No version control information found"

    invoke-virtual {p1, v0}, Ly7/f;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method private static H(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic M(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private O(J)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb8/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Ly7/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lb8/m$h;

    invoke-direct {v1, p0, p1, p2}, Lb8/m$h;-><init>(Lb8/m;J)V

    invoke-static {v0, v1}, Lc6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method private P()Lc6/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lb8/m;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lb8/m;->O(J)Lc6/j;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly7/f;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc6/m;->f(Ljava/util/Collection;)Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method private static R(Ljava/lang/String;Ljava/io/File;Ld8/b0$a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/f;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly7/f;->g(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static S(Ly7/g;)Lb8/b0;
    .locals 4

    invoke-interface {p0}, Ly7/g;->e()Ljava/io/File;

    move-result-object p0

    const-string v0, "minidump"

    const-string v1, "minidump_file"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lb8/x;

    invoke-direct {v2, v1, v0, p0}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lb8/g;

    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v3, 0x0

    aput-byte v3, p0, v3

    invoke-direct {v2, v1, v0, p0}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_1
    return-object v2
.end method

.method private static U(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lb8/m;->M(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lb8/m;->H(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private b0()Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/m;->b:Lb8/u;

    invoke-virtual {v0}, Lb8/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb8/m;->o:Lc6/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc6/k;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Ly7/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lb8/m;->o:Lc6/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc6/k;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb8/m;->b:Lb8/u;

    invoke-virtual {v0}, Lb8/u;->i()Lc6/j;

    move-result-object v0

    new-instance v1, Lb8/m$c;

    invoke-direct {v1, p0}, Lb8/m$c;-><init>(Lb8/m;)V

    invoke-virtual {v0, v1}, Lc6/j;->r(Lc6/i;)Lc6/j;

    move-result-object v0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Ly7/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lb8/m;->p:Lc6/k;

    invoke-virtual {v1}, Lc6/k;->a()Lc6/j;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/n0;->n(Lc6/j;Lc6/j;)Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lb8/m;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lb8/m;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c0(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lb8/m;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc8/c;

    iget-object v2, p0, Lb8/m;->g:Lg8/f;

    invoke-direct {v1, v2, p1}, Lc8/c;-><init>(Lg8/f;Ljava/lang/String;)V

    iget-object v2, p0, Lb8/m;->g:Lg8/f;

    iget-object v3, p0, Lb8/m;->e:Lb8/k;

    invoke-static {p1, v2, v3}, Lc8/i;->i(Ljava/lang/String;Lg8/f;Lb8/k;)Lc8/i;

    move-result-object v2

    iget-object v3, p0, Lb8/m;->l:Lb8/g0;

    invoke-virtual {v3, p1, v0, v1, v2}, Lb8/g0;->u(Ljava/lang/String;Ljava/util/List;Lc8/c;Lc8/i;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly7/f;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lb8/m;->s(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lb8/m;)Lc8/c;
    .locals 0

    iget-object p0, p0, Lb8/m;->i:Lc8/c;

    return-object p0
.end method

.method static synthetic f(Lb8/m;)Lz7/a;
    .locals 0

    iget-object p0, p0, Lb8/m;->k:Lz7/a;

    return-object p0
.end method

.method static synthetic g(Lb8/m;)Lb8/p;
    .locals 0

    iget-object p0, p0, Lb8/m;->c:Lb8/p;

    return-object p0
.end method

.method static synthetic h(Lb8/m;)Lb8/g0;
    .locals 0

    iget-object p0, p0, Lb8/m;->l:Lb8/g0;

    return-object p0
.end method

.method static synthetic i(Lb8/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb8/m;->y(J)V

    return-void
.end method

.method static synthetic j(Lb8/m;)Lb8/y;
    .locals 0

    iget-object p0, p0, Lb8/m;->f:Lb8/y;

    return-object p0
.end method

.method static synthetic k(Lb8/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/m;->x(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lb8/m;)Lb8/u;
    .locals 0

    iget-object p0, p0, Lb8/m;->b:Lb8/u;

    return-object p0
.end method

.method static synthetic m(Lb8/m;)Lb8/k;
    .locals 0

    iget-object p0, p0, Lb8/m;->e:Lb8/k;

    return-object p0
.end method

.method static synthetic n(Lb8/m;)Lc6/j;
    .locals 0

    invoke-direct {p0}, Lb8/m;->P()Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lb8/y;Lb8/a;)Ld8/d0$a;
    .locals 6

    invoke-virtual {p0}, Lb8/y;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lb8/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lb8/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lb8/y;->a()Lb8/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lb8/z$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lb8/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lb8/v;->d(Ljava/lang/String;)Lb8/v;

    move-result-object p0

    invoke-virtual {p0}, Lb8/v;->j()I

    move-result v4

    iget-object v5, p1, Lb8/a;->h:Ly7/e;

    invoke-static/range {v0 .. v5}, Ld8/d0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILy7/e;)Ld8/d0$a;

    move-result-object p0

    return-object p0
.end method

.method private static q()Ld8/d0$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lb8/i;->m()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Lb8/i;->t()J

    move-result-wide v8

    invoke-static {}, Lb8/i;->z()Z

    move-result v12

    invoke-static {}, Lb8/i;->n()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Ld8/d0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ld8/d0$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Ld8/d0$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lb8/i;->A()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld8/d0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ld8/d0$c;

    move-result-object v0

    return-object v0
.end method

.method private static s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(ZLi8/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb8/m;->l:Lb8/g0;

    invoke-virtual {v1}, Lb8/g0;->o()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Ly7/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Li8/i;->b()Li8/d;

    move-result-object p2

    iget-object p2, p2, Li8/d;->b:Li8/d$a;

    iget-boolean p2, p2, Li8/d$a;->b:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lb8/m;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Ly7/f;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lb8/m;->j:Ly7/a;

    invoke-interface {p2, v1}, Ly7/a;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Lb8/m;->A(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lb8/m;->l:Lb8/g0;

    invoke-static {}, Lb8/m;->E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lb8/g0;->j(JLjava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lb8/m;->E()J

    move-result-wide v6

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lb8/o;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lb8/m;->f:Lb8/y;

    iget-object v1, p0, Lb8/m;->h:Lb8/a;

    invoke-static {v0, v1}, Lb8/m;->p(Lb8/y;Lb8/a;)Ld8/d0$a;

    move-result-object v0

    invoke-static {}, Lb8/m;->r()Ld8/d0$c;

    move-result-object v1

    invoke-static {}, Lb8/m;->q()Ld8/d0$b;

    move-result-object v3

    iget-object v4, p0, Lb8/m;->j:Ly7/a;

    invoke-static {v0, v1, v3}, Ld8/d0;->b(Ld8/d0$a;Ld8/d0$c;Ld8/d0$b;)Ld8/d0;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Ly7/a;->d(Ljava/lang/String;Ljava/lang/String;JLd8/d0;)V

    iget-object v0, p0, Lb8/m;->i:Lc8/c;

    invoke-virtual {v0, p1}, Lc8/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lb8/m;->l:Lb8/g0;

    invoke-virtual {v0, p1, v6, v7}, Lb8/g0;->p(Ljava/lang/String;J)V

    return-void
.end method

.method private y(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb8/m;->g:Lg8/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg8/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Ly7/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method B(Li8/i;)Z
    .locals 3

    iget-object v0, p0, Lb8/m;->e:Lb8/k;

    invoke-virtual {v0}, Lb8/k;->b()V

    invoke-virtual {p0}, Lb8/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Ly7/f;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Ly7/f;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lb8/m;->w(ZLi8/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Ly7/f;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Ly7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method I()Ljava/lang/String;
    .locals 3

    const-string v0, "META-INF/version-control-info.textproto"

    invoke-direct {p0, v0}, Lb8/m;->G(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v1

    const-string v2, "Read version control info"

    invoke-virtual {v1, v2}, Ly7/f;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lb8/m;->U(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method J(Li8/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb8/m;->K(Li8/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized K(Li8/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lb8/m;->e:Lb8/k;

    new-instance v1, Lb8/m$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lb8/m$b;-><init>(Lb8/m;JLjava/lang/Throwable;Ljava/lang/Thread;Li8/i;Z)V

    invoke-virtual {v0, v1}, Lb8/k;->i(Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lb8/n0;->f(Lc6/j;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Ly7/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Ly7/f;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method L()Z
    .locals 1

    iget-object v0, p0, Lb8/m;->m:Lb8/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb8/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/m;->g:Lg8/f;

    sget-object v1, Lb8/m;->s:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lg8/f;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lb8/m;->n:Li8/i;

    if-nez v0, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string p2, "settingsProvider not set"

    invoke-virtual {p1, p2}, Ly7/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lb8/m;->K(Li8/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method T(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb8/m;->e:Lb8/k;

    new-instance v1, Lb8/m$g;

    invoke-direct {v1, p0, p1}, Lb8/m$g;-><init>(Lb8/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb8/k;->h(Ljava/util/concurrent/Callable;)Lc6/j;

    return-void
.end method

.method V()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lb8/m;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, Lb8/m;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, Ly7/f;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Ly7/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method W()Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/m;->p:Lc6/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc6/k;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb8/m;->q:Lc6/k;

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb8/m;->d:Lc8/i;

    invoke-virtual {v0, p1, p2}, Lc8/i;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lb8/m;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lb8/i;->x(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Ly7/f;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb8/m;->d:Lc8/i;

    invoke-virtual {v0, p1, p2}, Lc8/i;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lb8/m;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lb8/i;->x(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Ly7/f;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb8/m;->d:Lc8/i;

    invoke-virtual {v0, p1}, Lc8/i;->n(Ljava/lang/String;)V

    return-void
.end method

.method a0(Lc6/j;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/j<",
            "Li8/d;",
            ">;)",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/m;->l:Lb8/g0;

    invoke-virtual {v0}, Lb8/g0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Ly7/f;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lb8/m;->o:Lc6/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lc6/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Ly7/f;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lb8/m;->b0()Lc6/j;

    move-result-object v0

    new-instance v1, Lb8/m$d;

    invoke-direct {v1, p0, p1}, Lb8/m$d;-><init>(Lb8/m;Lc6/j;)V

    invoke-virtual {v0, v1}, Lc6/j;->r(Lc6/i;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lb8/m;->e:Lb8/k;

    new-instance v7, Lb8/m$f;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb8/m$f;-><init>(Lb8/m;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lb8/k;->g(Ljava/lang/Runnable;)Lc6/j;

    return-void
.end method

.method e0(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb8/m;->e:Lb8/k;

    new-instance v1, Lb8/m$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lb8/m$e;-><init>(Lb8/m;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lb8/k;->h(Ljava/util/concurrent/Callable;)Lc6/j;

    return-void
.end method

.method o()Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Ly7/f;->k(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb8/m;->o:Lc6/k;

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method t()Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/m;->p:Lc6/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc6/k;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb8/m;->q:Lc6/k;

    invoke-virtual {v0}, Lc6/k;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 3

    iget-object v0, p0, Lb8/m;->c:Lb8/p;

    invoke-virtual {v0}, Lb8/p;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb8/m;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb8/m;->j:Ly7/a;

    invoke-interface {v2, v0}, Ly7/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Ly7/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lb8/m;->c:Lb8/p;

    invoke-virtual {v0}, Lb8/p;->d()Z

    return v1
.end method

.method v(Li8/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lb8/m;->w(ZLi8/i;)V

    return-void
.end method

.method z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Li8/i;)V
    .locals 2

    iput-object p3, p0, Lb8/m;->n:Li8/i;

    invoke-virtual {p0, p1}, Lb8/m;->T(Ljava/lang/String;)V

    new-instance p1, Lb8/m$a;

    invoke-direct {p1, p0}, Lb8/m$a;-><init>(Lb8/m;)V

    new-instance v0, Lb8/s;

    iget-object v1, p0, Lb8/m;->j:Ly7/a;

    invoke-direct {v0, p1, p3, p2, v1}, Lb8/s;-><init>(Lb8/s$a;Li8/i;Ljava/lang/Thread$UncaughtExceptionHandler;Ly7/a;)V

    iput-object v0, p0, Lb8/m;->m:Lb8/s;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
