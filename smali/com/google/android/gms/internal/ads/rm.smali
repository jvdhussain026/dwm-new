.class public final synthetic Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/wm;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->o:Lcom/google/android/gms/internal/ads/wm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->o:Lcom/google/android/gms/internal/ads/wm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->p:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->A4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v3, Lcom/google/android/gms/internal/ads/sm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jj;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/jj;

    invoke-static {v1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/jj;

    const-string v3, "GMA_SDK"

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/jj;->H1(Lm5/a;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wm;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kf0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
