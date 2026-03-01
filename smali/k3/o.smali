.class abstract Lk3/o;
.super Lk3/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lk3/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/n;-><init>(Lk3/j;)V

    return-void
.end method

.method private o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private p(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private q(Lk3/j$d;Landroid/content/Intent;)Lk3/j$e;
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lk3/o;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CONNECTION_FAILURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p2}, Lk3/o;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lk3/j$e;->c(Lk3/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk3/j$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lk3/j$e;->a(Lk3/j$d;Ljava/lang/String;)Lk3/j$e;

    move-result-object p1

    return-object p1
.end method

.method private r(Lk3/j$d;Landroid/content/Intent;)Lk3/j$e;
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lk3/o;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-direct {p0, p2}, Lk3/o;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "e2e"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Lk3/n;->h(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lk3/j$d;->h()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/facebook/d;->q:Lcom/facebook/d;

    invoke-virtual {p1}, Lk3/j$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lk3/n;->d(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/d;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/j$e;->d(Lk3/j$d;Lcom/facebook/a;)Lk3/j$e;

    move-result-object p1
    :try_end_0
    .catch Lx2/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lk3/j$e;->b(Lk3/j$d;Ljava/lang/String;Ljava/lang/String;)Lk3/j$e;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lg3/y;->a:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    sget-object p2, Lg3/y;->b:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v3}, Lk3/j$e;->a(Lk3/j$d;Ljava/lang/String;)Lk3/j$e;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v0, v2, v1}, Lk3/j$e;->c(Lk3/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk3/j$e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method j(IILandroid/content/Intent;)Z
    .locals 1

    iget-object p1, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p1}, Lk3/j;->r()Lk3/j$d;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p2, "Operation canceled"

    invoke-static {p1, p2}, Lk3/j$e;->a(Lk3/j$d;Ljava/lang/String;)Lk3/j$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1, p3}, Lk3/o;->q(Lk3/j$d;Landroid/content/Intent;)Lk3/j$e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    const-string p3, "Unexpected resultCode from authorization."

    invoke-static {p1, p3, p2}, Lk3/j$e;->b(Lk3/j$d;Ljava/lang/String;Ljava/lang/String;)Lk3/j$e;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p3}, Lk3/o;->r(Lk3/j$d;Landroid/content/Intent;)Lk3/j$e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p2, p1}, Lk3/j;->g(Lk3/j$e;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p1}, Lk3/j;->O()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected t(Landroid/content/Intent;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v1}, Lk3/j;->m()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
