.class final Ll4/r;
.super Ll4/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ll4/t;


# direct methods
.method constructor <init>(Ll4/t;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ll4/r;->e:Ll4/t;

    iput-object p2, p0, Ll4/r;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ll4/r;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ll4/r;->d:Landroid/content/Context;

    invoke-direct {p0}, Ll4/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll4/r;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Ll4/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ll4/z3;

    invoke-direct {v0}, Ll4/z3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Ll4/d1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll4/r;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    iget-object v1, p0, Ll4/r;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll4/d1;->B1(Lm5/a;Lm5/a;)Lcom/google/android/gms/internal/ads/vu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll4/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->f9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll4/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    iget-object v1, p0, Ll4/r;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v1

    iget-object v2, p0, Ll4/r;->c:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v2

    iget-object v3, p0, Ll4/r;->d:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    sget-object v5, Ll4/q;->a:Ll4/q;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/lf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yu;

    const v4, 0xdc4d760

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/yu;->A1(Lm5/a;Lm5/a;Lm5/a;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vu;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kf0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Ll4/r;->e:Ll4/t;

    iget-object v2, p0, Ll4/r;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80;

    move-result-object v2

    invoke-static {v1, v2}, Ll4/t;->p(Ll4/t;Lcom/google/android/gms/internal/ads/i80;)V

    iget-object v1, p0, Ll4/r;->e:Ll4/t;

    invoke-static {v1}, Ll4/t;->m(Ll4/t;)Lcom/google/android/gms/internal/ads/i80;

    move-result-object v1

    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/i80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll4/r;->e:Ll4/t;

    invoke-static {v0}, Ll4/t;->i(Ll4/t;)Lcom/google/android/gms/internal/ads/pw;

    move-result-object v0

    iget-object v1, p0, Ll4/r;->d:Landroid/content/Context;

    iget-object v2, p0, Ll4/r;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ll4/r;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pw;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/vu;

    move-result-object v0

    :goto_1
    return-object v0
.end method
