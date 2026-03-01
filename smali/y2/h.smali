.class Ly2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "y2.h"

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static e:Ly2/g$a;

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly2/g$a;->o:Ly2/g$a;

    sput-object v0, Ly2/h;->e:Ly2/g$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/h;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 0

    invoke-static {p1}, Lg3/a0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ly2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg3/b0;->n()V

    iput-object p1, p0, Ly2/h;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/facebook/a;->g()Lcom/facebook/a;

    move-result-object p3

    :cond_0
    invoke-static {}, Lcom/facebook/a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/facebook/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ly2/a;

    invoke-direct {p1, p3}, Ly2/a;-><init>(Lcom/facebook/a;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg3/a0;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Ly2/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Ly2/h;->b:Ly2/a;

    invoke-static {}, Ly2/h;->j()V

    return-void
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/facebook/f;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly2/b;->d()V

    invoke-static {}, Ly2/p;->g()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/f;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/a;->w(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lx2/c;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b()V
    .locals 2

    invoke-static {}, Ly2/h;->f()Ly2/g$a;

    move-result-object v0

    sget-object v1, Ly2/g$a;->p:Ly2/g$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Ly2/j;->t:Ly2/j;

    invoke-static {v0}, Ly2/e;->j(Ly2/j;)V

    :cond_0
    return-void
.end method

.method static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ly2/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Ly2/h;->j()V

    :cond_0
    sget-object v0, Ly2/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ly2/h;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ly2/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly2/h;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ly2/h;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ly2/h;->g:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Ly2/h;->g:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ly2/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method static f()Ly2/g$a;
    .locals 2

    sget-object v0, Ly2/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly2/h;->e:Ly2/g$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static g()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h()Ljava/lang/String;
    .locals 2

    sget-object v0, Ly2/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly2/h;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly2/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    sget-object p1, Ly2/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ly2/h$a;

    invoke-direct {v1, p0, v0}, Ly2/h$a;-><init>(Landroid/content/Context;Ly2/h;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static j()V
    .locals 10

    sget-object v0, Ly2/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly2/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Ly2/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Ly2/h$b;

    invoke-direct {v4}, Ly2/h$b;-><init>()V

    sget-object v3, Ly2/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static n(Ly2/c;Ly2/a;)V
    .locals 1

    invoke-static {p1, p0}, Ly2/e;->h(Ly2/a;Ly2/c;)V

    invoke-virtual {p0}, Ly2/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Ly2/h;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly2/c;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fb_mobile_activate_app"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Ly2/h;->h:Z

    goto :goto_0

    :cond_0
    sget-object p0, Lx2/i;->s:Lx2/i;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, Lg3/t;->g(Lx2/i;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static s(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lx2/i;->t:Lx2/i;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lg3/t;->g(Lx2/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static t()V
    .locals 0

    invoke-static {}, Ly2/e;->n()V

    return-void
.end method

.method static u(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    sget-object v0, Ly2/j;->o:Ly2/j;

    invoke-static {v0}, Ly2/e;->j(Ly2/j;)V

    return-void
.end method

.method k(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Lc3/a;->p()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Ly2/h;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lc3/a;->p()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ly2/h;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13

    move-object v1, p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_events_killswitch"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Lg3/o;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x1

    const-string v12, "AppEvents"

    if-eqz v0, :cond_1

    sget-object v0, Lx2/i;->s:Lx2/i;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    const-string v3, "KillSwitch is enabled and fail to log app event: %s"

    invoke-static {v0, v12, v3, v2}, Lg3/t;->h(Lx2/i;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ly2/c;

    iget-object v3, v1, Ly2/h;->a:Ljava/lang/String;

    invoke-static {}, Lc3/a;->r()Z

    move-result v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Ly2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    iget-object v2, v1, Ly2/h;->b:Ly2/a;

    invoke-static {v0, v2}, Ly2/h;->n(Ly2/c;Ly2/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx2/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lx2/i;->s:Lx2/i;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lx2/c;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "Invalid app event: %s"

    invoke-static {v2, v12, v0, v3}, Lg3/t;->h(Lx2/i;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lx2/i;->s:Lx2/i;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "JSON encoding for app event failed: \'%s\'"

    invoke-static {v2, v12, v0, v3}, Lg3/t;->h(Lx2/i;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lc3/a;->p()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ly2/h;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p4

    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    const-string p4, "fb_currency"

    invoke-virtual {v3, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Lc3/a;->p()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ly2/h;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Ly2/h;->c:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lg3/a0;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "purchaseAmount cannot be null"

    invoke-static {p1}, Ly2/h;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "currency cannot be null"

    invoke-static {p1}, Ly2/h;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p3

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fb_currency"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Lc3/a;->p()Ljava/util/UUID;

    move-result-object v5

    const-string v1, "fb_mobile_purchase"

    move-object v0, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ly2/h;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    invoke-static {}, Ly2/h;->b()V

    return-void
.end method

.method r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ly2/h;->q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method
