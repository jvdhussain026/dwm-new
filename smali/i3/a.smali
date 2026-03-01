.class public Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Li3/a;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li3/a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li3/a;->b:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Li3/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Li3/a;->c()V

    :cond_0
    sget-object v1, Li3/a;->d:Li3/a;

    if-eqz v1, :cond_1

    sget-object v1, Li3/a;->c:Ljava/lang/String;

    const-string v2, "Already enabled!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v2, Li3/a;

    invoke-direct {v2, v1}, Li3/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v2, Li3/a;->d:Li3/a;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static c()V
    .locals 7

    invoke-static {}, Lh3/b;->f()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    new-instance v6, Li3/b;

    invoke-direct {v6, v5}, Li3/b;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Li3/b;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Li3/a$a;

    invoke-direct {v0}, Li3/a$a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    const/4 v2, 0x5

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Li3/a$b;

    invoke-direct {v2, v1}, Li3/a$b;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "crash_reports"

    invoke-static {v1, v0, v2}, Lh3/b;->h(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/h$e;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lh3/b;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li3/b;

    invoke-direct {v0, p2}, Li3/b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Li3/b;->e()V

    :cond_0
    iget-object v0, p0, Li3/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean p1, p0, Li3/a;->b:Z

    if-eqz p1, :cond_2

    invoke-static {}, Li3/a;->b()V

    :cond_2
    return-void
.end method
