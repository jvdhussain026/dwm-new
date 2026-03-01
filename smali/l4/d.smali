.class final Ll4/d;
.super Ll4/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/s30;


# direct methods
.method constructor <init>(Ll4/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;)V
    .locals 0

    iput-object p2, p0, Ll4/d;->b:Landroid/content/Context;

    iput-object p3, p0, Ll4/d;->c:Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {p0}, Ll4/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll4/d;->b:Landroid/content/Context;

    const-string v1, "out_of_context_tester"

    invoke-static {v0, v1}, Ll4/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Ll4/d1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll4/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    iget-object v1, p0, Ll4/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->I8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll4/d;->c:Lcom/google/android/gms/internal/ads/s30;

    const v2, 0xdc4d760

    invoke-interface {p1, v0, v1, v2}, Ll4/d1;->R4(Lm5/a;Lcom/google/android/gms/internal/ads/s30;I)Ll4/i2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll4/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    iget-object v1, p0, Ll4/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->I8:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ll4/d;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    sget-object v4, Ll4/c;->a:Ll4/c;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/lf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/j2;

    iget-object v3, p0, Ll4/d;->c:Lcom/google/android/gms/internal/ads/s30;

    const v4, 0xdc4d760

    invoke-virtual {v1, v0, v3, v4}, Ll4/j2;->C2(Lm5/a;Lcom/google/android/gms/internal/ads/s30;I)Ll4/i2;

    move-result-object v2
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
    iget-object v1, p0, Ll4/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80;

    move-result-object v1

    const-string v3, "ClientApiBroker.getOutOfContextTester"

    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/i80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v2
.end method
