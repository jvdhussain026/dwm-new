.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# static fields
.field public static K:Ljava/lang/String; = "PassThrough"

.field private static L:Ljava/lang/String; = "SingleFragment"

.field private static final M:Ljava/lang/String; = "com.facebook.FacebookActivity"


# instance fields
.field private J:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method private H()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lg3/v;->w(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lg3/v;->r(Landroid/os/Bundle;)Lx2/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lg3/v;->n(Landroid/content/Intent;Landroid/os/Bundle;Lx2/c;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public F()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->J:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method protected G()Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->x()Landroidx/fragment/app/m;

    move-result-object v1

    sget-object v2, Lcom/facebook/FacebookActivity;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FacebookDialogFragment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lg3/j;

    invoke-direct {v2}, Lg3/j;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->H1(Z)V

    :goto_0
    sget-object v0, Lcom/facebook/FacebookActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/d;->Z1(Landroidx/fragment/app/m;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeviceShareDialogFragment"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ll3/c;

    invoke-direct {v2}, Ll3/c;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->H1(Z)V

    const-string v3, "content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lm3/d;

    invoke-virtual {v2, v0}, Ll3/c;->j2(Lm3/d;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lk3/k;

    invoke-direct {v2}, Lk3/k;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->H1(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/v;

    move-result-object v0

    sget v1, Le3/b;->c:I

    sget-object v3, Lcom/facebook/FacebookActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/v;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->f()I

    :cond_2
    :goto_1
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->J:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/facebook/f;->u()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/FacebookActivity;->M:Ljava/lang/String;

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    invoke-static {v0, v1}, Lg3/a0;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f;->A(Landroid/content/Context;)V

    :cond_0
    sget v0, Le3/c;->a:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    sget-object v0, Lcom/facebook/FacebookActivity;->K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->H()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->G()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookActivity;->J:Landroidx/fragment/app/Fragment;

    return-void
.end method
