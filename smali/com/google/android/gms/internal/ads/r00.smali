.class public final Lcom/google/android/gms/internal/ads/r00;
.super Le4/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll4/v4;

.field private final c:Ll4/s0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/p30;

.field private f:Le4/e;

.field private g:Ld4/m;

.field private h:Ld4/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Le4/c;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->e:Lcom/google/android/gms/internal/ads/p30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r00;->d:Ljava/lang/String;

    sget-object v1, Ll4/v4;->a:Ll4/v4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r00;->b:Ll4/v4;

    invoke-static {}, Ll4/v;->a()Ll4/t;

    move-result-object v1

    new-instance v2, Ll4/w4;

    invoke-direct {v2}, Ll4/w4;-><init>()V

    invoke-virtual {v1, p1, v2, p2, v0}, Ll4/t;->e(Landroid/content/Context;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)Ll4/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->c:Ll4/s0;

    return-void
.end method


# virtual methods
.method public final a()Ld4/w;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r00;->c:Ll4/s0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ll4/s0;->k()Ll4/m2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Ld4/w;->g(Ll4/m2;)Ld4/w;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ld4/m;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->g:Ld4/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->c:Ll4/s0;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/z;

    invoke-direct {v1, p1}, Ll4/z;-><init>(Ld4/m;)V

    invoke-interface {v0, v1}, Ll4/s0;->i1(Ll4/h1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->c:Ll4/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll4/s0;->J4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ld4/q;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->h:Ld4/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->c:Ll4/s0;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/e4;

    invoke-direct {v1, p1}, Ll4/e4;-><init>(Ld4/q;)V

    invoke-interface {v0, v1}, Ll4/s0;->X2(Ll4/f2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->c:Ll4/s0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ll4/s0;->Y2(Lm5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Le4/e;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->f:Le4/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->c:Ll4/s0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dk;-><init>(Le4/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ll4/s0;->R1(Ll4/a1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ll4/w2;Ld4/e;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->c:Ll4/s0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r00;->b:Ll4/v4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r00;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ll4/v4;->a(Landroid/content/Context;Ll4/w2;)Ll4/r4;

    move-result-object p1

    new-instance v1, Ll4/n4;

    invoke-direct {v1, p2, p0}, Ll4/n4;-><init>(Ld4/e;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ll4/s0;->O1(Ll4/r4;Ll4/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ld4/n;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld4/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ld4/a;Ld4/w;)V

    invoke-virtual {p2, p1}, Ld4/e;->b(Ld4/n;)V

    return-void
.end method
