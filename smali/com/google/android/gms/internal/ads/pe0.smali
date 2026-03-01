.class public final Lcom/google/android/gms/internal/ads/pe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ln4/s1;

.field private final c:Lcom/google/android/gms/internal/ads/ue0;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/nf0;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/rr;

.field private i:Ljava/lang/Boolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lcom/google/android/gms/internal/ads/oe0;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/google/android/gms/internal/ads/nb3;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Ljava/lang/Object;

    new-instance v0, Ln4/s1;

    invoke-direct {v0}, Ln4/s1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->b:Ln4/s1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ue0;

    invoke-static {}, Ll4/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ue0;-><init>(Ljava/lang/String;Ln4/p1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->c:Lcom/google/android/gms/internal/ads/ue0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe0;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->h:Lcom/google/android/gms/internal/ads/rr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->i:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pe0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/oe0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Lcom/google/android/gms/internal/ads/ne0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->k:Lcom/google/android/gms/internal/ads/oe0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/pe0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/pe0;)Lcom/google/android/gms/internal/ads/rr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe0;->h:Lcom/google/android/gms/internal/ads/rr;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/pe0;)Lcom/google/android/gms/internal/ads/nf0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lcom/google/android/gms/internal/ads/nf0;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/pe0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/pe0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lcom/google/android/gms/internal/ads/nf0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nf0;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->l9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lf0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lf0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kf0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/rr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->h:Lcom/google/android/gms/internal/ads/rr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ue0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->c:Lcom/google/android/gms/internal/ads/ue0;

    return-object v0
.end method

.method public final h()Ln4/p1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->b:Ln4/s1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->s2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->m:Lcom/google/android/gms/internal/ads/nb3;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ke0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ke0;-><init>(Lcom/google/android/gms/internal/ads/pe0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->m:Lcom/google/android/gms/internal/ads/nb3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->g:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic n()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ea0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Ll5/c;->a(Landroid/content/Context;)Ll5/b;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Ll5/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->k:Lcom/google/android/gms/internal/ads/oe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe0;->a()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe0;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lcom/google/android/gms/internal/ads/nf0;

    invoke-static {}, Lk4/t;->d()Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe0;->c:Lcom/google/android/gms/internal/ads/ue0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->c(Lcom/google/android/gms/internal/ads/ik;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->b:Ln4/s1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ln4/s1;->F(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lcom/google/android/gms/internal/ads/nf0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/g80;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;)Lcom/google/android/gms/internal/ads/i80;

    invoke-static {}, Lk4/t;->g()Lcom/google/android/gms/internal/ads/sr;

    sget-object v1, Lcom/google/android/gms/internal/ads/xs;->c:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Ln4/n1;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rr;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->h:Lcom/google/android/gms/internal/ads/rr;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/le0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/le0;-><init>(Lcom/google/android/gms/internal/ads/pe0;)V

    invoke-virtual {v1}, Ln4/b0;->b()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zf0;->a(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lj5/m;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->Q7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v2, Lcom/google/android/gms/internal/ads/me0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/me0;-><init>(Lcom/google/android/gms/internal/ads/pe0;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe0;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pe0;->j()Lcom/google/android/gms/internal/ads/nb3;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ln4/b2;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lcom/google/android/gms/internal/ads/nf0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g80;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;)Lcom/google/android/gms/internal/ads/i80;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nt;->g:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i80;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lcom/google/android/gms/internal/ads/nf0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g80;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;)Lcom/google/android/gms/internal/ads/i80;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe0;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe0;->g:Ljava/lang/String;

    return-void
.end method

.method public final x(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lj5/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->Q7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
