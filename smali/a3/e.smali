.class public La3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$e;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "a3.e"

.field private static f:La3/e;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Timer;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La3/e;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-object p1, p0, La3/e;->d:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La3/e;->a:Landroid/os/Handler;

    sput-object p0, La3/e;->f:La3/e;

    return-void
.end method

.method static synthetic a(La3/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, La3/e;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(La3/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, La3/e;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, La3/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(La3/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La3/e;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(La3/e;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, La3/e;->c:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic f(La3/e;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, La3/e;->c:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic g(La3/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(La3/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, La3/e;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static i(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/h;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "%s/app_indexing"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0, v0}, Lcom/facebook/h;->K(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/h$e;)Lcom/facebook/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/h;->y()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "tree"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc3/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "app_version"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "platform"

    const-string v0, "android"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_type"

    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "app_indexing"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, La3/b;->j()Ljava/lang/String;

    move-result-object p0

    const-string p3, "device_session_id"

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/facebook/h;->Z(Landroid/os/Bundle;)V

    new-instance p0, La3/e$d;

    invoke-direct {p0}, La3/e$d;-><init>()V

    invoke-virtual {p1, p0}, Lcom/facebook/h;->V(Lcom/facebook/h$e;)V

    return-object p1
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/f;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, La3/e$c;

    invoke-direct {v1, p0, p1}, La3/e$c;-><init>(La3/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    new-instance v0, La3/e$a;

    invoke-direct {v0, p0}, La3/e$a;-><init>(La3/e;)V

    invoke-static {}, Lcom/facebook/f;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, La3/e$b;

    invoke-direct {v2, p0, v0}, La3/e$b;-><init>(La3/e;Ljava/util/TimerTask;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, La3/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La3/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, La3/e;->c:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, La3/e;->e:Ljava/lang/String;

    const-string v2, "Error unscheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
