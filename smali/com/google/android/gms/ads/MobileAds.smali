.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ll4/j3;->g()Ll4/j3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll4/j3;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Ld4/v;
    .locals 1

    invoke-static {}, Ll4/j3;->g()Ll4/j3;

    move-result-object v0

    invoke-virtual {v0}, Ll4/j3;->d()Ld4/v;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ld4/x;
    .locals 6

    invoke-static {}, Ll4/j3;->g()Ll4/j3;

    const-string v0, "22.1.0"

    const-string v1, "\\."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    new-instance v0, Ld4/x;

    invoke-direct {v0, v2, v2, v2}, Ld4/x;-><init>(III)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ld4/x;

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Ld4/x;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    new-instance v0, Ld4/x;

    invoke-direct {v0, v2, v2, v2}, Ld4/x;-><init>(III)V

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lj4/c;)V
    .locals 2

    invoke-static {}, Ll4/j3;->g()Ll4/j3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ll4/j3;->m(Landroid/content/Context;Ljava/lang/String;Lj4/c;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ld4/p;)V
    .locals 1

    invoke-static {}, Ll4/j3;->g()Ll4/j3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll4/j3;->p(Landroid/content/Context;Ld4/p;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ll4/j3;->g()Ll4/j3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll4/j3;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {}, Ll4/j3;->g()Ll4/j3;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "The webview to be registered cannot be null."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a80;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xd0;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Internal error, query info generator is null."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/xd0;->b0(Lm5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Z)V
    .locals 1

    invoke-static {}, Ll4/j3;->g()Ll4/j3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll4/j3;->r(Z)V

    return-void
.end method

.method public static i(F)V
    .locals 1

    invoke-static {}, Ll4/j3;->g()Ll4/j3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll4/j3;->s(F)V

    return-void
.end method

.method public static j(Ld4/v;)V
    .locals 1

    invoke-static {}, Ll4/j3;->g()Ll4/j3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll4/j3;->u(Ld4/v;)V

    return-void
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ll4/j3;->g()Ll4/j3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll4/j3;->t(Ljava/lang/String;)V

    return-void
.end method
