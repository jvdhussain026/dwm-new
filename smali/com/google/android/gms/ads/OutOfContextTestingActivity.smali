.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ll4/v;->a()Ll4/t;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p30;-><init>()V

    invoke-virtual {p1, p0, v0}, Ll4/t;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;)Ll4/i2;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget v0, Ld4/t;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Ld4/s;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v2, "adUnit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :try_start_0
    invoke-static {p0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v2

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Ll4/i2;->P4(Ljava/lang/String;Lm5/a;Lm5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
