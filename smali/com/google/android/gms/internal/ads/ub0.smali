.class public final Lcom/google/android/gms/internal/ads/ub0;
.super Lw4/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/ab0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/sb0;

.field private e:Ld4/m;

.field private f:Lv4/a;

.field private g:Ld4/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lw4/a;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub0;->c:Landroid/content/Context;

    invoke-static {}, Ll4/v;->a()Ll4/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p30;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Ll4/t;->n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)Lcom/google/android/gms/internal/ads/ab0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/ab0;

    new-instance p1, Lcom/google/android/gms/internal/ads/sb0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->d:Lcom/google/android/gms/internal/ads/sb0;

    return-void
.end method


# virtual methods
.method public final a()Ld4/w;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/ab0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ab0;->c()Ll4/m2;

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

.method public final d(Ld4/m;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->e:Ld4/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub0;->d:Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sb0;->P5(Ld4/m;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/ab0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ab0;->y0(Z)V
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

.method public final f(Lv4/a;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->f:Lv4/a;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/ab0;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/d4;

    invoke-direct {v1, p1}, Ll4/d4;-><init>(Lv4/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ab0;->i5(Ll4/c2;)V
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

.method public final g(Ld4/q;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->g:Ld4/q;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/ab0;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/e4;

    invoke-direct {v1, p1}, Ll4/e4;-><init>(Ld4/q;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ab0;->T2(Ll4/f2;)V
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

.method public final h(Lv4/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/ab0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ob0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ob0;-><init>(Lv4/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ab0;->D2(Lcom/google/android/gms/internal/ads/ob0;)V
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

.method public final i(Landroid/app/Activity;Ld4/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub0;->d:Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sb0;->Q5(Ld4/r;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/ab0;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub0;->d:Lcom/google/android/gms/internal/ads/sb0;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ab0;->e4(Lcom/google/android/gms/internal/ads/db0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/ab0;

    invoke-static {p1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ab0;->K0(Lm5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Ll4/w2;Lw4/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/ab0;

    if-eqz v0, :cond_0

    sget-object v1, Ll4/v4;->a:Ll4/v4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ll4/v4;->a(Landroid/content/Context;Ll4/w2;)Ll4/r4;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/tb0;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Lw4/b;Lcom/google/android/gms/internal/ads/ub0;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ab0;->L4(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
