.class public Lb8/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb8/q;

.field private final b:Lg8/e;

.field private final c:Lh8/b;

.field private final d:Lc8/c;

.field private final e:Lc8/i;

.field private final f:Lb8/y;


# direct methods
.method constructor <init>(Lb8/q;Lg8/e;Lh8/b;Lc8/c;Lc8/i;Lb8/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/g0;->a:Lb8/q;

    iput-object p2, p0, Lb8/g0;->b:Lg8/e;

    iput-object p3, p0, Lb8/g0;->c:Lh8/b;

    iput-object p4, p0, Lb8/g0;->d:Lc8/c;

    iput-object p5, p0, Lb8/g0;->e:Lc8/i;

    iput-object p6, p0, Lb8/g0;->f:Lb8/y;

    return-void
.end method

.method public static synthetic a(Lb8/g0;Lc6/j;)Z
    .locals 0

    invoke-direct {p0, p1}, Lb8/g0;->q(Lc6/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ld8/b0$c;Ld8/b0$c;)I
    .locals 0

    invoke-static {p0, p1}, Lb8/g0;->n(Ld8/b0$c;Ld8/b0$c;)I

    move-result p0

    return p0
.end method

.method private c(Ld8/b0$e$d;)Ld8/b0$e$d;
    .locals 2

    iget-object v0, p0, Lb8/g0;->d:Lc8/c;

    iget-object v1, p0, Lb8/g0;->e:Lc8/i;

    invoke-direct {p0, p1, v0, v1}, Lb8/g0;->d(Ld8/b0$e$d;Lc8/c;Lc8/i;)Ld8/b0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Ld8/b0$e$d;Lc8/c;Lc8/i;)Ld8/b0$e$d;
    .locals 2

    invoke-virtual {p1}, Ld8/b0$e$d;->g()Ld8/b0$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, Lc8/c;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld8/b0$e$d$d;->a()Ld8/b0$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld8/b0$e$d$d$a;->b(Ljava/lang/String;)Ld8/b0$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Ld8/b0$e$d$d$a;->a()Ld8/b0$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld8/b0$e$d$b;->d(Ld8/b0$e$d$d;)Ld8/b0$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Ly7/f;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lc8/i;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lb8/g0;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lc8/i;->f()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lb8/g0;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ld8/b0$e$d;->b()Ld8/b0$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$d$a;->g()Ld8/b0$e$d$a$a;

    move-result-object p1

    invoke-static {p2}, Ld8/c0;->e(Ljava/util/List;)Ld8/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8/b0$e$d$a$a;->c(Ld8/c0;)Ld8/b0$e$d$a$a;

    move-result-object p1

    invoke-static {p3}, Ld8/c0;->e(Ljava/util/List;)Ld8/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8/b0$e$d$a$a;->e(Ld8/c0;)Ld8/b0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b0$e$d$a$a;->a()Ld8/b0$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/b0$e$d$b;->b(Ld8/b0$e$d$a;)Ld8/b0$e$d$b;

    :cond_2
    invoke-virtual {v0}, Ld8/b0$e$d$b;->a()Ld8/b0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private static e(Landroid/app/ApplicationExitInfo;)Ld8/b0$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lb8/g0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ly7/f;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Ld8/b0$a;->a()Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Ld8/b0$a$b;->c(I)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld8/b0$a$b;->e(Ljava/lang/String;)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ld8/b0$a$b;->g(I)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld8/b0$a$b;->i(J)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ld8/b0$a$b;->d(I)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld8/b0$a$b;->f(J)Ld8/b0$a$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld8/b0$a$b;->h(J)Ld8/b0$a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld8/b0$a$b;->j(Ljava/lang/String;)Ld8/b0$a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld8/b0$a$b;->a()Ld8/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

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
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lb8/y;Lg8/f;Lb8/a;Lc8/c;Lc8/i;Lj8/d;Li8/i;Lb8/d0;Lb8/j;)Lb8/g0;
    .locals 9

    move-object/from16 v6, p7

    new-instance v7, Lb8/q;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lb8/q;-><init>(Landroid/content/Context;Lb8/y;Lb8/a;Lj8/d;Li8/i;)V

    new-instance v2, Lg8/e;

    move-object v0, p2

    move-object/from16 v1, p9

    invoke-direct {v2, p2, v6, v1}, Lg8/e;-><init>(Lg8/f;Li8/i;Lb8/j;)V

    move-object v0, p0

    move-object/from16 v1, p8

    invoke-static {p0, v6, v1}, Lh8/b;->b(Landroid/content/Context;Li8/i;Lb8/d0;)Lh8/b;

    move-result-object v3

    new-instance v8, Lb8/g0;

    move-object v0, v8

    move-object v1, v7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lb8/g0;-><init>(Lb8/q;Lg8/e;Lh8/b;Lc8/c;Lc8/i;Lb8/y;)V

    return-object v8
.end method

.method private h(Lb8/r;)Lb8/r;
    .locals 2

    invoke-virtual {p1}, Lb8/r;->b()Ld8/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b0;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb8/g0;->f:Lb8/y;

    invoke-virtual {v0}, Lb8/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb8/r;->b()Ld8/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld8/b0;->q(Ljava/lang/String;)Ld8/b0;

    move-result-object v0

    invoke-virtual {p1}, Lb8/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb8/r;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb8/r;->a(Ld8/b0;Ljava/lang/String;Ljava/io/File;)Lb8/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    iget-object v0, p0, Lb8/g0;->b:Lg8/e;

    invoke-virtual {v0, p1}, Lg8/e;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method private static l(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ld8/b0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Ld8/b0$c;->a()Ld8/b0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld8/b0$c$a;->b(Ljava/lang/String;)Ld8/b0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld8/b0$c$a;->c(Ljava/lang/String;)Ld8/b0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Ld8/b0$c$a;->a()Ld8/b0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lb8/f0;->o:Lb8/f0;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic n(Ld8/b0$c;Ld8/b0$c;)I
    .locals 0

    invoke-virtual {p0}, Ld8/b0$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ld8/b0$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private q(Lc6/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/j<",
            "Lb8/r;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lc6/j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/r;

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb8/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb8/r;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/f;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    invoke-virtual {p1}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Ly7/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lb8/g0;->a:Lb8/q;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lb8/q;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Ld8/b0$e$d;

    move-result-object v2

    iget-object v3, v0, Lb8/g0;->b:Lg8/e;

    invoke-direct {p0, v2}, Lb8/g0;->c(Ld8/b0$e$d;)Ld8/b0$e$d;

    move-result-object v2

    move-object v4, p3

    invoke-virtual {v3, v2, p3, v1}, Lg8/e;->y(Ld8/b0$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/util/List;Ld8/b0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb8/b0;",
            ">;",
            "Ld8/b0$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b0;

    invoke-interface {v1}, Lb8/b0;->c()Ld8/b0$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb8/g0;->b:Lg8/e;

    invoke-static {}, Ld8/b0$d;->a()Ld8/b0$d$a;

    move-result-object v1

    invoke-static {v0}, Ld8/c0;->e(Ljava/util/List;)Ld8/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld8/b0$d$a;->b(Ld8/c0;)Ld8/b0$d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b0$d$a;->a()Ld8/b0$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lg8/e;->l(Ljava/lang/String;Ld8/b0$d;Ld8/b0$a;)V

    return-void
.end method

.method public j(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb8/g0;->b:Lg8/e;

    invoke-virtual {v0, p3, p1, p2}, Lg8/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lb8/g0;->b:Lg8/e;

    invoke-virtual {v0}, Lg8/e;->r()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/g0;->b:Lg8/e;

    invoke-virtual {v0}, Lg8/e;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lb8/g0;->a:Lb8/q;

    invoke-virtual {v0, p1, p2, p3}, Lb8/q;->e(Ljava/lang/String;J)Ld8/b0;

    move-result-object p1

    iget-object p2, p0, Lb8/g0;->b:Lg8/e;

    invoke-virtual {p2, p1}, Lg8/e;->z(Ld8/b0;)V

    return-void
.end method

.method public s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/f;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lb8/g0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/f;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lb8/g0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/util/List;Lc8/c;Lc8/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lc8/c;",
            "Lc8/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb8/g0;->k(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly7/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb8/g0;->a:Lb8/q;

    invoke-static {p2}, Lb8/g0;->e(Landroid/app/ApplicationExitInfo;)Ld8/b0$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lb8/q;->c(Ld8/b0$a;)Ld8/b0$e$d;

    move-result-object p2

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb8/g0;->b:Lg8/e;

    invoke-direct {p0, p2, p3, p4}, Lb8/g0;->d(Ld8/b0$e$d;Lc8/c;Lc8/i;)Ld8/b0$e$d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lg8/e;->y(Ld8/b0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lb8/g0;->b:Lg8/e;

    invoke-virtual {v0}, Lg8/e;->i()V

    return-void
.end method

.method public w(Ljava/util/concurrent/Executor;)Lc6/j;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb8/g0;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lc6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/g0;->b:Lg8/e;

    invoke-virtual {v0}, Lg8/e;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/r;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lb8/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lb8/g0;->c:Lh8/b;

    invoke-direct {p0, v2}, Lb8/g0;->h(Lb8/r;)Lb8/r;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Lh8/b;->c(Lb8/r;Z)Lc6/j;

    move-result-object v2

    new-instance v3, Lb8/e0;

    invoke-direct {v3, p0}, Lb8/e0;-><init>(Lb8/g0;)V

    invoke-virtual {v2, p1, v3}, Lc6/j;->i(Ljava/util/concurrent/Executor;Lc6/b;)Lc6/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lc6/m;->f(Ljava/util/Collection;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
