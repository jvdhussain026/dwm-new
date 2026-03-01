.class public final Lcom/google/android/gms/internal/ads/jy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/px2;

.field private final d:Lcom/google/android/gms/internal/ads/rx2;

.field private final e:Lcom/google/android/gms/internal/ads/iy2;

.field private final f:Lcom/google/android/gms/internal/ads/iy2;

.field private g:Lc6/j;

.field private h:Lc6/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/px2;Lcom/google/android/gms/internal/ads/rx2;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/hy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jy2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jy2;->c:Lcom/google/android/gms/internal/ads/px2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jy2;->d:Lcom/google/android/gms/internal/ads/rx2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jy2;->e:Lcom/google/android/gms/internal/ads/iy2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jy2;->f:Lcom/google/android/gms/internal/ads/iy2;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/px2;Lcom/google/android/gms/internal/ads/rx2;)Lcom/google/android/gms/internal/ads/jy2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/jy2;

    new-instance v5, Lcom/google/android/gms/internal/ads/gy2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/gy2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/hy2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/hy2;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jy2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/px2;Lcom/google/android/gms/internal/ads/rx2;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/hy2;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/jy2;->d:Lcom/google/android/gms/internal/ads/rx2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx2;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/cy2;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/cy2;-><init>(Lcom/google/android/gms/internal/ads/jy2;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/jy2;->h(Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/jy2;->e:Lcom/google/android/gms/internal/ads/iy2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iy2;->a()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p0

    invoke-static {p0}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p0

    :goto_0
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/jy2;->g:Lc6/j;

    new-instance p0, Lcom/google/android/gms/internal/ads/dy2;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/dy2;-><init>(Lcom/google/android/gms/internal/ads/jy2;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/jy2;->h(Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/jy2;->h:Lc6/j;

    return-object v7
.end method

.method private static g(Lc6/j;Lcom/google/android/gms/internal/ads/wd;)Lcom/google/android/gms/internal/ads/wd;
    .locals 1

    invoke-virtual {p0}, Lc6/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wd;

    return-object p0
.end method

.method private final h(Ljava/util/concurrent/Callable;)Lc6/j;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lc6/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ey2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ey2;-><init>(Lcom/google/android/gms/internal/ads/jy2;)V

    invoke-virtual {p1, v0, v1}, Lc6/j;->e(Ljava/util/concurrent/Executor;Lc6/f;)Lc6/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy2;->g:Lc6/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy2;->e:Lcom/google/android/gms/internal/ads/iy2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iy2;->a()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jy2;->g(Lc6/j;Lcom/google/android/gms/internal/ads/wd;)Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy2;->h:Lc6/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy2;->f:Lcom/google/android/gms/internal/ads/iy2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iy2;->a()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jy2;->g(Lc6/j;Lcom/google/android/gms/internal/ads/wd;)Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/wd;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy2;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wd;->k0()Lcom/google/android/gms/internal/ads/yc;

    move-result-object v1

    invoke-static {v0}, Lh4/a;->a(Landroid/content/Context;)Lh4/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh4/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yc;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v0}, Lh4/a$a;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yc;->v0(Z)Lcom/google/android/gms/internal/ads/yc;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yc;->Z(I)Lcom/google/android/gms/internal/ads/yc;

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    return-object v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/wd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xx2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy2;->c:Lcom/google/android/gms/internal/ads/px2;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/px2;->c(IJLjava/lang/Exception;)Lc6/j;

    return-void
.end method
