.class public Lg3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/h$a;
    }
.end annotation


# direct methods
.method public static a(Lg3/g;)Z
    .locals 1

    invoke-static {p0}, Lg3/h;->b(Lg3/g;)Lg3/v$g;

    move-result-object p0

    invoke-virtual {p0}, Lg3/v$g;->e()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lg3/g;)Lg3/v$g;
    .locals 2

    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lg3/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lg3/h;->c(Ljava/lang/String;Ljava/lang/String;Lg3/g;)[I

    move-result-object p0

    invoke-static {v1, p0}, Lg3/v;->s(Ljava/lang/String;[I)Lg3/v$g;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Lg3/g;)[I
    .locals 1

    invoke-interface {p2}, Lg3/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lg3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg3/p$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg3/p$a;->c()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    invoke-interface {p2}, Lg3/g;->d()I

    move-result p2

    aput p2, p0, p1

    return-object p0
.end method

.method public static d(Lg3/a;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lg3/a;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lg3/a;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lg3/a;->f()Z

    return-void
.end method

.method public static e(Lg3/a;)V
    .locals 2

    new-instance v0, Lx2/c;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lx2/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lg3/h;->h(Lg3/a;Lx2/c;)V

    return-void
.end method

.method public static f(Lg3/a;Lx2/c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg3/b0;->f(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/FacebookActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lg3/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lg3/v;->v()I

    move-result v3

    invoke-static {p1}, Lg3/v;->i(Lx2/c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lg3/v;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lg3/a;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Lg3/a;Lg3/h$a;Lg3/g;)V
    .locals 4

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lg3/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lg3/h;->b(Lg3/g;)Lg3/v$g;

    move-result-object p2

    invoke-virtual {p2}, Lg3/v$g;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lg3/v;->y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lg3/h$a;->getParameters()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg3/h$a;->a()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lg3/a;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, p2, p1}, Lg3/v;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg3/v$g;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lg3/a;->g(Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance p0, Lx2/c;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lx2/c;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lg3/a;Lx2/c;)V
    .locals 0

    invoke-static {p0, p1}, Lg3/h;->f(Lg3/a;Lx2/c;)V

    return-void
.end method

.method public static i(Lg3/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg3/b0;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg3/b0;->h(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lg3/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg3/v;->v()I

    move-result v2

    invoke-static {p2, v1, p1, v2, v0}, Lg3/v;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lg3/a;->g(Landroid/content/Intent;)V

    return-void
.end method
