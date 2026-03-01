.class final Ll4/p;
.super Ll4/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ll4/t;


# direct methods
.method constructor <init>(Ll4/t;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ll4/p;->c:Ll4/t;

    iput-object p2, p0, Ll4/p;->b:Landroid/content/Context;

    invoke-direct {p0}, Ll4/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll4/p;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Ll4/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ll4/y3;

    invoke-direct {v0}, Ll4/y3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Ll4/d1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll4/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    const v1, 0xdc4d760

    invoke-interface {p1, v0, v1}, Ll4/d1;->I0(Lm5/a;I)Ll4/n1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll4/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->f9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ll4/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    iget-object v2, p0, Ll4/p;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    sget-object v4, Ll4/o;->a:Ll4/o;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/lf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/o1;

    const v3, 0xdc4d760

    invoke-virtual {v2, v0, v3}, Ll4/o1;->C2(Lm5/a;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Ll4/n1;

    if-eqz v3, :cond_1

    check-cast v2, Ll4/n1;

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Ll4/l1;

    invoke-direct {v2, v0}, Ll4/l1;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kf0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    iget-object v2, p0, Ll4/p;->c:Ll4/t;

    iget-object v3, p0, Ll4/p;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80;

    move-result-object v3

    invoke-static {v2, v3}, Ll4/t;->p(Ll4/t;Lcom/google/android/gms/internal/ads/i80;)V

    iget-object v2, p0, Ll4/p;->c:Ll4/t;

    invoke-static {v2}, Ll4/t;->m(Ll4/t;)Lcom/google/android/gms/internal/ads/i80;

    move-result-object v2

    const-string v3, "ClientApiBroker.getMobileAdsSettingsManager"

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/i80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ll4/p;->c:Ll4/t;

    invoke-static {v0}, Ll4/t;->g(Ll4/t;)Ll4/q3;

    move-result-object v0

    iget-object v1, p0, Ll4/p;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ll4/q3;->c(Landroid/content/Context;)Ll4/n1;

    move-result-object v1

    :goto_2
    return-object v1
.end method
