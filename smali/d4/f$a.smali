.class public Ld4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll4/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Ll4/v;->a()Ll4/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/p30;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Ll4/t;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)Ll4/o0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld4/f$a;->a:Landroid/content/Context;

    iput-object p1, p0, Ld4/f$a;->b:Ll4/o0;

    return-void
.end method


# virtual methods
.method public a()Ld4/f;
    .locals 4

    :try_start_0
    new-instance v0, Ld4/f;

    iget-object v1, p0, Ld4/f$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ld4/f$a;->b:Ll4/o0;

    invoke-interface {v2}, Ll4/o0;->d()Ll4/l0;

    move-result-object v2

    sget-object v3, Ll4/v4;->a:Ll4/v4;

    invoke-direct {v0, v1, v2, v3}, Ld4/f;-><init>(Landroid/content/Context;Ll4/l0;Ll4/v4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ll4/u3;

    invoke-direct {v0}, Ll4/u3;-><init>()V

    new-instance v1, Ld4/f;

    iget-object v2, p0, Ld4/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ll4/u3;->Q5()Ll4/l0;

    move-result-object v0

    sget-object v3, Ll4/v4;->a:Ll4/v4;

    invoke-direct {v1, v2, v0, v3}, Ld4/f;-><init>(Landroid/content/Context;Ll4/l0;Ll4/v4;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Lg4/f$b;Lg4/f$a;)Ld4/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/vw;-><init>(Lg4/f$b;Lg4/f$a;)V

    :try_start_0
    iget-object p2, p0, Ld4/f$a;->b:Ll4/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vw;->e()Lcom/google/android/gms/internal/ads/xv;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vw;->d()Lcom/google/android/gms/internal/ads/uv;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Ll4/o0;->H4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv;Lcom/google/android/gms/internal/ads/uv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lcom/google/android/gms/ads/nativead/a$c;)Ld4/f$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld4/f$a;->b:Ll4/o0;

    new-instance v1, Lcom/google/android/gms/internal/ads/y60;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y60;-><init>(Lcom/google/android/gms/ads/nativead/a$c;)V

    invoke-interface {v0, v1}, Ll4/o0;->J2(Lcom/google/android/gms/internal/ads/ew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Lg4/h$a;)Ld4/f$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld4/f$a;->b:Ll4/o0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ww;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ww;-><init>(Lg4/h$a;)V

    invoke-interface {v0, v1}, Ll4/o0;->J2(Lcom/google/android/gms/internal/ads/ew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public e(Ld4/d;)Ld4/f$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld4/f$a;->b:Ll4/o0;

    new-instance v1, Ll4/m4;

    invoke-direct {v1, p1}, Ll4/m4;-><init>(Ld4/d;)V

    invoke-interface {v0, v1}, Ll4/o0;->u2(Ll4/f0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public f(Lg4/e;)Ld4/f$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld4/f$a;->b:Ll4/o0;

    new-instance v1, Lcom/google/android/gms/internal/ads/fu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lg4/e;)V

    invoke-interface {v0, v1}, Ll4/o0;->t2(Lcom/google/android/gms/internal/ads/fu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Ls4/b;)Ld4/f$a;
    .locals 13

    :try_start_0
    iget-object v0, p0, Ld4/f$a;->b:Ll4/o0;

    new-instance v12, Lcom/google/android/gms/internal/ads/fu;

    invoke-virtual {p1}, Ls4/b;->e()Z

    move-result v3

    invoke-virtual {p1}, Ls4/b;->d()Z

    move-result v5

    invoke-virtual {p1}, Ls4/b;->a()I

    move-result v6

    invoke-virtual {p1}, Ls4/b;->c()Ld4/z;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ll4/k4;

    invoke-virtual {p1}, Ls4/b;->c()Ld4/z;

    move-result-object v2

    invoke-direct {v1, v2}, Ll4/k4;-><init>(Ld4/z;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v2, 0x4

    const/4 v4, -0x1

    invoke-virtual {p1}, Ls4/b;->h()Z

    move-result v8

    invoke-virtual {p1}, Ls4/b;->b()I

    move-result v9

    invoke-virtual {p1}, Ls4/b;->f()I

    move-result v10

    invoke-virtual {p1}, Ls4/b;->g()Z

    move-result v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/fu;-><init>(IZIZILl4/k4;ZIIZ)V

    invoke-interface {v0, v12}, Ll4/o0;->t2(Lcom/google/android/gms/internal/ads/fu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method
