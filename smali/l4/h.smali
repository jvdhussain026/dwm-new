.class final Ll4/h;
.super Ll4/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/s30;


# direct methods
.method constructor <init>(Ll4/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;)V
    .locals 0

    iput-object p2, p0, Ll4/h;->b:Landroid/content/Context;

    iput-object p3, p0, Ll4/h;->c:Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {p0}, Ll4/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Ll4/d1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll4/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    iget-object v1, p0, Ll4/h;->c:Lcom/google/android/gms/internal/ads/s30;

    const v2, 0xdc4d760

    invoke-interface {p1, v0, v1, v2}, Ll4/d1;->d2(Lm5/a;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/b70;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll4/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ll4/h;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v3, Ll4/g;->a:Ll4/g;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e70;

    iget-object v2, p0, Ll4/h;->c:Lcom/google/android/gms/internal/ads/s30;

    const v3, 0xdc4d760

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/e70;->l0(Lm5/a;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/b70;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kf0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
