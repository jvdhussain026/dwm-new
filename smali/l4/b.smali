.class final Ll4/b;
.super Ll4/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ll4/t;


# direct methods
.method constructor <init>(Ll4/t;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ll4/b;->c:Ll4/t;

    iput-object p2, p0, Ll4/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ll4/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll4/b;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Ll4/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Ll4/d1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll4/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ll4/d1;->K0(Lm5/a;)Lcom/google/android/gms/internal/ads/i70;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll4/b;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Ll4/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    iget-object v1, p0, Ll4/b;->b:Landroid/app/Activity;

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    sget-object v3, Ll4/f5;->a:Ll4/f5;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l70;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/l70;->zze(Lm5/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h70;->P5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/i70;

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
    iget-object v1, p0, Ll4/b;->c:Ll4/t;

    iget-object v2, p0, Ll4/b;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80;

    move-result-object v2

    invoke-static {v1, v2}, Ll4/t;->p(Ll4/t;Lcom/google/android/gms/internal/ads/i80;)V

    iget-object v1, p0, Ll4/b;->c:Ll4/t;

    invoke-static {v1}, Ll4/t;->m(Ll4/t;)Lcom/google/android/gms/internal/ads/i80;

    move-result-object v1

    const-string v2, "ClientApiBroker.createAdOverlay"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/i80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll4/b;->c:Ll4/t;

    invoke-static {v0}, Ll4/t;->k(Ll4/t;)Lcom/google/android/gms/internal/ads/f70;

    move-result-object v0

    iget-object v1, p0, Ll4/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f70;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/i70;

    move-result-object v0

    :goto_1
    return-object v0
.end method
