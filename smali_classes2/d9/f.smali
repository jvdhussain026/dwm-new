.class public Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/i;
.implements Ld9/j;


# instance fields
.field private final a:Lf9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/b<",
            "Ld9/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lf9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/b<",
            "Lo9/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld9/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lf9/b;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ld9/g;",
            ">;",
            "Lf9/b<",
            "Lo9/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v1, Ld9/b;

    invoke-direct {v1, p1, p2}, Ld9/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ld9/f;-><init>(Lf9/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lf9/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lf9/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lf9/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/b<",
            "Ld9/k;",
            ">;",
            "Ljava/util/Set<",
            "Ld9/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lf9/b<",
            "Lo9/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/f;->a:Lf9/b;

    iput-object p2, p0, Ld9/f;->d:Ljava/util/Set;

    iput-object p3, p0, Ld9/f;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ld9/f;->c:Lf9/b;

    iput-object p5, p0, Ld9/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Ld9/f;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Ld9/f;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld9/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ld9/f;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)Ld9/k;
    .locals 0

    invoke-static {p0, p1}, Ld9/f;->j(Landroid/content/Context;Ljava/lang/String;)Ld9/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv7/f0;Lv7/e;)Ld9/f;
    .locals 0

    invoke-static {p0, p1}, Ld9/f;->h(Lv7/f0;Lv7/e;)Ld9/f;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lv7/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/c<",
            "Ld9/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lq7/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lv7/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv7/f0;

    move-result-object v0

    const-class v1, Ld9/f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld9/i;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ld9/j;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lv7/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lv7/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v2, Lo7/f;

    invoke-static {v2}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v2, Ld9/g;

    invoke-static {v2}, Lv7/r;->n(Ljava/lang/Class;)Lv7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v2, Lo9/i;

    invoke-static {v2}, Lv7/r;->l(Ljava/lang/Class;)Lv7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    invoke-static {v0}, Lv7/r;->k(Lv7/f0;)Lv7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    new-instance v2, Ld9/e;

    invoke-direct {v2, v0}, Ld9/e;-><init>(Lv7/f0;)V

    invoke-virtual {v1, v2}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lv7/c$b;->d()Lv7/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h(Lv7/f0;Lv7/e;)Ld9/f;
    .locals 7

    new-instance v6, Ld9/f;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lo7/f;

    invoke-interface {p1, v0}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/f;

    invoke-virtual {v0}, Lo7/f;->s()Ljava/lang/String;

    move-result-object v2

    const-class v0, Ld9/g;

    invoke-interface {p1, v0}, Lv7/e;->g(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lo9/i;

    invoke-interface {p1, v0}, Lv7/e;->d(Ljava/lang/Class;)Lf9/b;

    move-result-object v4

    invoke-interface {p1, p0}, Lv7/e;->f(Lv7/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld9/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lf9/b;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld9/f;->a:Lf9/b;

    invoke-interface {v0}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/k;

    invoke-virtual {v0}, Ld9/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ld9/k;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/l;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Ld9/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Ld9/l;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/lang/String;)Ld9/k;
    .locals 1

    new-instance v0, Ld9/k;

    invoke-direct {v0, p0, p1}, Ld9/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Void;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld9/f;->a:Lf9/b;

    invoke-interface {v0}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ld9/f;->c:Lf9/b;

    invoke-interface {v3}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/i;

    invoke-interface {v3}, Lo9/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ld9/k;->k(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld9/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/n;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld9/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ld9/d;

    invoke-direct {v1, p0}, Ld9/d;-><init>(Ld9/f;)V

    invoke-static {v0, v1}, Lc6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ld9/j$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Ld9/f;->a:Lf9/b;

    invoke-interface {p1}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9/k;

    invoke-virtual {p1, v0, v1}, Ld9/k;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld9/k;->g()V

    sget-object p1, Ld9/j$a;->r:Ld9/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Ld9/j$a;->p:Ld9/j$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld9/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld9/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/n;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld9/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ld9/c;

    invoke-direct {v1, p0}, Ld9/c;-><init>(Ld9/f;)V

    invoke-static {v0, v1}, Lc6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object v0

    return-object v0
.end method
