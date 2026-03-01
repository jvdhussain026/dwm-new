.class public final Ll4/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Ll4/j3;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Ll4/n1;

.field private g:Ld4/p;

.field private h:Ld4/v;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll4/j3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/j3;->c:Z

    iput-boolean v0, p0, Ll4/j3;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll4/j3;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/j3;->g:Ld4/p;

    new-instance v0, Ld4/v$a;

    invoke-direct {v0}, Ld4/v$a;-><init>()V

    invoke-virtual {v0}, Ld4/v$a;->a()Ld4/v;

    move-result-object v0

    iput-object v0, p0, Ll4/j3;->h:Ld4/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll4/j3;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ll4/j3;->f:Ll4/n1;

    if-nez v0, :cond_0

    invoke-static {}, Ll4/v;->a()Ll4/t;

    move-result-object v0

    new-instance v1, Ll4/p;

    invoke-direct {v1, v0, p1}, Ll4/p;-><init>(Ll4/t;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ll4/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/n1;

    iput-object p1, p0, Ll4/j3;->f:Ll4/n1;

    :cond_0
    return-void
.end method

.method private final b(Ld4/v;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll4/j3;->f:Ll4/n1;

    new-instance v1, Ll4/f4;

    invoke-direct {v1, p1}, Ll4/f4;-><init>(Ld4/v;)V

    invoke-interface {v0, v1}, Ll4/n1;->y5(Ll4/f4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic c(Ll4/j3;)Ld4/p;
    .locals 0

    iget-object p0, p0, Ll4/j3;->g:Ld4/p;

    return-object p0
.end method

.method static bridge synthetic e(Ljava/util/List;)Lj4/b;
    .locals 0

    invoke-static {p0}, Ll4/j3;->v(Ljava/util/List;)Lj4/b;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ll4/j3;
    .locals 2

    const-class v0, Ll4/j3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll4/j3;->i:Ll4/j3;

    if-nez v1, :cond_0

    new-instance v1, Ll4/j3;

    invoke-direct {v1}, Ll4/j3;-><init>()V

    sput-object v1, Ll4/j3;->i:Ll4/j3;

    :cond_0
    sget-object v1, Ll4/j3;->i:Ll4/j3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic h(Ll4/j3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll4/j3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic i(Ll4/j3;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ll4/j3;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic j(Ll4/j3;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/j3;->d:Z

    return-void
.end method

.method static bridge synthetic k(Ll4/j3;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll4/j3;->c:Z

    return-void
.end method

.method private static v(Ljava/util/List;)Lj4/b;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uz;->o:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/d00;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/uz;->p:Z

    if-eqz v4, :cond_0

    sget-object v4, Lj4/a$a;->p:Lj4/a$a;

    goto :goto_1

    :cond_0
    sget-object v4, Lj4/a$a;->o:Lj4/a$a;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/uz;->r:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/uz;->q:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/d00;-><init>(Lj4/a$a;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/e00;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e00;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/l30;->a()Lcom/google/android/gms/internal/ads/l30;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/l30;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    iget-object p1, p0, Ll4/j3;->f:Ll4/n1;

    invoke-interface {p1}, Ll4/n1;->k()V

    iget-object p1, p0, Ll4/j3;->f:Ll4/n1;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ll4/n1;->q4(Ljava/lang/String;Lm5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d()Ld4/v;
    .locals 1

    iget-object v0, p0, Ll4/j3;->h:Ld4/v;

    return-object v0
.end method

.method public final f()Lj4/b;
    .locals 3

    iget-object v0, p0, Ll4/j3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/j3;->f:Ll4/n1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lf5/o;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ll4/j3;->f:Ll4/n1;

    invoke-interface {v1}, Ll4/n1;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll4/j3;->v(Ljava/util/List;)Lj4/b;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    new-instance v1, Ll4/b3;

    invoke-direct {v1, p0}, Ll4/b3;-><init>(Ll4/j3;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ll4/j3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Ll4/j3;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Ll4/j3;->f:Ll4/n1;

    invoke-interface {p1}, Ll4/n1;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Lj4/c;)V
    .locals 2

    iget-object p2, p0, Ll4/j3;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Ll4/j3;->c:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Ll4/j3;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Ll4/j3;->d:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ll4/j3;->f()Lj4/b;

    move-result-object p1

    invoke-interface {p3, p1}, Lj4/c;->a(Lj4/b;)V

    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/j3;->c:Z

    if-eqz p3, :cond_4

    iget-object v0, p0, Ll4/j3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_9

    iget-object p2, p0, Ll4/j3;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Ll4/j3;->a(Landroid/content/Context;)V

    iget-object v0, p0, Ll4/j3;->f:Ll4/n1;

    new-instance v1, Ll4/i3;

    invoke-direct {v1, p0, p3}, Ll4/i3;-><init>(Ll4/j3;Ll4/h3;)V

    invoke-interface {v0, v1}, Ll4/n1;->s3(Lcom/google/android/gms/internal/ads/c00;)V

    iget-object v0, p0, Ll4/j3;->f:Ll4/n1;

    new-instance v1, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p30;-><init>()V

    invoke-interface {v0, v1}, Ll4/n1;->D3(Lcom/google/android/gms/internal/ads/s30;)V

    iget-object v0, p0, Ll4/j3;->h:Ld4/v;

    invoke-virtual {v0}, Ld4/v;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ll4/j3;->h:Ld4/v;

    invoke-virtual {v0}, Ld4/v;->c()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Ll4/j3;->h:Ld4/v;

    invoke-direct {p0, v0}, Ll4/j3;->b(Ld4/v;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->a:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->z9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Initializing on bg thread"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/we0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ll4/c3;

    invoke-direct {v1, p0, p1, p3}, Ll4/c3;-><init>(Ll4/j3;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->z9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/we0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll4/d3;

    invoke-direct {v1, p0, p1, p3}, Ll4/d3;-><init>(Ll4/j3;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const-string v0, "Initializing on calling thread"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Ll4/j3;->w(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final synthetic n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Ll4/j3;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Ll4/j3;->w(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Ll4/j3;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Ll4/j3;->w(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Landroid/content/Context;Ld4/p;)V
    .locals 4

    iget-object v0, p0, Ll4/j3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Ll4/j3;->a(Landroid/content/Context;)V

    iput-object p2, p0, Ll4/j3;->g:Ld4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Ll4/j3;->f:Ll4/n1;

    new-instance v1, Ll4/g3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll4/g3;-><init>(Ll4/f3;)V

    invoke-interface {p1, v1}, Ll4/n1;->N4(Ll4/z1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to open the ad inspector."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Ld4/c;

    const/4 v1, 0x0

    const-string v2, "Ad inspector had an internal error."

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v2, v3}, Ld4/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ld4/p;->a(Ld4/c;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll4/j3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/j3;->f:Ll4/n1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v1, v2}, Lf5/o;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ll4/j3;->f:Ll4/n1;

    invoke-static {p1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ll4/n1;->Q4(Lm5/a;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, Ll4/j3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/j3;->f:Ll4/n1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lf5/o;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ll4/j3;->f:Ll4/n1;

    invoke-interface {v1, p1}, Ll4/n1;->J5(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final s(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v2, v3}, Lf5/o;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Ll4/j3;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ll4/j3;->f:Ll4/n1;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lf5/o;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ll4/j3;->f:Ll4/n1;

    invoke-interface {v0, p1}, Ll4/n1;->z3(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll4/j3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/j3;->f:Ll4/n1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v1, v2}, Lf5/o;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ll4/j3;->f:Ll4/n1;

    invoke-interface {v1, p1}, Ll4/n1;->k0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set plugin."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final u(Ld4/v;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    invoke-static {v0, v1}, Lf5/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ll4/j3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll4/j3;->h:Ld4/v;

    iput-object p1, p0, Ll4/j3;->h:Ld4/v;

    iget-object v2, p0, Ll4/j3;->f:Ll4/n1;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1}, Ld4/v;->b()I

    move-result v2

    invoke-virtual {p1}, Ld4/v;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ld4/v;->c()I

    move-result v1

    invoke-virtual {p1}, Ld4/v;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Ll4/j3;->b(Ld4/v;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
