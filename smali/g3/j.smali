.class public Lg3/j;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# instance fields
.field private F0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method static synthetic a2(Lg3/j;Landroid/os/Bundle;Lx2/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg3/j;->c2(Landroid/os/Bundle;Lx2/c;)V

    return-void
.end method

.method static synthetic b2(Lg3/j;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3/j;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method private c2(Landroid/os/Bundle;Lx2/c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lg3/v;->n(Landroid/content/Intent;Landroid/os/Bundle;Lx2/c;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private d2(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N0()V

    iget-object v0, p0, Lg3/j;->F0:Landroid/app/Dialog;

    instance-of v1, v0, Lg3/c0;

    if-eqz v1, :cond_0

    check-cast v0, Lg3/c0;

    invoke-virtual {v0}, Lg3/c0;->s()V

    :cond_0
    return-void
.end method

.method public S1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p1, p0, Lg3/j;->F0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lg3/j;->c2(Landroid/os/Bundle;Lx2/c;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->X1(Z)V

    :cond_0
    iget-object p1, p0, Lg3/j;->F0:Landroid/app/Dialog;

    return-object p1
.end method

.method public e2(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lg3/j;->F0:Landroid/app/Dialog;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lg3/j;->F0:Landroid/app/Dialog;

    instance-of p1, p1, Lg3/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg3/j;->F0:Landroid/app/Dialog;

    check-cast p1, Lg3/c0;

    invoke-virtual {p1}, Lg3/c0;->s()V

    :cond_0
    return-void
.end method

.method public s0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->s0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lg3/j;->F0:Landroid/app/Dialog;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lg3/v;->w(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_fallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "FacebookDialogFragment"

    if-nez v1, :cond_1

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    :goto_0
    invoke-static {v3, v0}, Lg3/a0;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v2, Lg3/c0$e;

    invoke-direct {v2, p1, v1, v0}, Lg3/c0$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lg3/j$a;

    invoke-direct {p1, p0}, Lg3/j$a;-><init>(Lg3/j;)V

    invoke-virtual {v2, p1}, Lg3/c0$e;->h(Lg3/c0$g;)Lg3/c0$e;

    move-result-object p1

    invoke-virtual {p1}, Lg3/c0$e;->a()Lg3/c0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "fb%s://bridge/"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lg3/m;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg3/m;

    move-result-object p1

    new-instance v0, Lg3/j$b;

    invoke-direct {v0, p0}, Lg3/j$b;-><init>(Lg3/j;)V

    invoke-virtual {p1, v0}, Lg3/c0;->w(Lg3/c0$g;)V

    :goto_1
    iput-object p1, p0, Lg3/j;->F0:Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public z0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->Q1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->Q1()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/d;->z0()V

    return-void
.end method
