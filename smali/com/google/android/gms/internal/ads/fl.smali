.class public final Lcom/google/android/gms/internal/ads/fl;
.super Lf4/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jl;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/gl;

.field d:Ld4/m;

.field private e:Ld4/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lf4/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/gl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/jl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ld4/w;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/jl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jl;->e()Ll4/m2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/w;->g(Ll4/m2;)Ld4/w;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ld4/m;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->d:Ld4/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/gl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gl;->P5(Ld4/m;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/jl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jl;->w5(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ld4/q;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->e:Ld4/q;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/jl;

    new-instance v1, Ll4/e4;

    invoke-direct {v1, p1}, Ll4/e4;-><init>(Ld4/q;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jl;->w1(Ll4/f2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/jl;

    invoke-static {p1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/gl;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jl;->o1(Lm5/a;Lcom/google/android/gms/internal/ads/ql;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
