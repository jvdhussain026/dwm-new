.class public Lk3/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private p0:Ljava/lang/String;

.field private q0:Lk3/j;

.field private r0:Lk3/j$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic L1(Lk3/k;Lk3/j$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/k;->Q1(Lk3/j$e;)V

    return-void
.end method

.method private P1(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk3/k;->p0:Ljava/lang/String;

    return-void
.end method

.method private Q1(Lk3/j$e;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/k;->r0:Lk3/j$d;

    iget-object v0, p1, Lk3/j$e;->o:Lk3/j$e$b;

    sget-object v1, Lk3/j$e$b;->q:Lk3/j$e$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/view/View;

    move-result-object v0

    sget v1, Le3/b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected M1()Lk3/j;
    .locals 1

    new-instance v0, Lk3/j;

    invoke-direct {v0, p0}, Lk3/j;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public N0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N0()V

    iget-object v0, p0, Lk3/k;->p0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lk3/k;->q0:Lk3/j;

    iget-object v1, p0, Lk3/k;->r0:Lk3/j$d;

    invoke-virtual {v0, v1}, Lk3/j;->M(Lk3/j$d;)V

    return-void
.end method

.method protected N1()I
    .locals 1

    sget v0, Le3/c;->c:I

    return v0
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lk3/k;->q0:Lk3/j;

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method O1()Lk3/j;
    .locals 1

    iget-object v0, p0, Lk3/k;->q0:Lk3/j;

    return-object v0
.end method

.method public n0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->n0(IILandroid/content/Intent;)V

    iget-object v0, p0, Lk3/k;->q0:Lk3/j;

    invoke-virtual {v0, p1, p2, p3}, Lk3/j;->H(IILandroid/content/Intent;)Z

    return-void
.end method

.method public s0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk3/j;

    iput-object p1, p0, Lk3/k;->q0:Lk3/j;

    invoke-virtual {p1, p0}, Lk3/j;->K(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3/k;->M1()Lk3/j;

    move-result-object p1

    iput-object p1, p0, Lk3/k;->q0:Lk3/j;

    :goto_0
    iget-object p1, p0, Lk3/k;->q0:Lk3/j;

    new-instance v0, Lk3/k$a;

    invoke-direct {v0, p0}, Lk3/k$a;-><init>(Lk3/k;)V

    invoke-virtual {p1, v0}, Lk3/j;->L(Lk3/j$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lk3/k;->P1(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "com.facebook.LoginFragment:Request"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk3/j$d;

    iput-object p1, p0, Lk3/k;->r0:Lk3/j$d;

    :cond_2
    return-void
.end method

.method public w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lk3/k;->N1()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Le3/b;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lk3/k;->q0:Lk3/j;

    new-instance v0, Lk3/k$b;

    invoke-direct {v0, p0, p2}, Lk3/k$b;-><init>(Lk3/k;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Lk3/j;->J(Lk3/j$b;)V

    return-object p1
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lk3/k;->q0:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->c()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x0()V

    return-void
.end method
