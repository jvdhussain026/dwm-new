.class abstract Lk3/p;
.super Lk3/n;
.source "SourceFile"


# instance fields
.field private q:Ljava/lang/String;


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

.method private static final q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->i()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->i()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected o(Landroid/os/Bundle;Lk3/j$d;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lk3/p;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk3/j$d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk3/j;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk3/j$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "auth_type"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/p;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lk3/p;->r()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sso"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected p(Lk3/j$d;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lk3/j$d;->h()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lg3/a0;->N(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lk3/j$d;->h()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lk3/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lk3/j$d;->d()Lk3/b;

    move-result-object v1

    invoke-virtual {v1}, Lk3/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_audience"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk3/j$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/a;->g()Lcom/facebook/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/a;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "access_token"

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lk3/p;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p1}, Lk3/j;->i()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lg3/a0;->g(Landroid/content/Context;)V

    const-string p1, "0"

    :goto_1
    invoke-virtual {p0, v1, p1}, Lk3/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract t()Lcom/facebook/d;
.end method

.method protected w(Lk3/j$d;Landroid/os/Bundle;Lx2/c;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/p;->q:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lk3/p;->q:Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lk3/j$d;->h()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Lk3/p;->t()Lcom/facebook/d;

    move-result-object v1

    invoke-virtual {p1}, Lk3/j$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, v1, p1}, Lk3/n;->d(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/d;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object p1

    iget-object p2, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p2}, Lk3/j;->r()Lk3/j$d;

    move-result-object p2

    invoke-static {p2, p1}, Lk3/j$e;->d(Lk3/j$d;Lcom/facebook/a;)Lk3/j$e;

    move-result-object p2

    iget-object p3, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p3}, Lk3/j;->i()Landroidx/fragment/app/e;

    move-result-object p3

    invoke-static {p3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-virtual {p1}, Lcom/facebook/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk3/p;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Lx2/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p2}, Lk3/j;->r()Lk3/j$d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lk3/j$e;->b(Lk3/j$d;Ljava/lang/String;Ljava/lang/String;)Lk3/j$e;

    move-result-object p2

    goto :goto_1

    :cond_1
    instance-of p1, p3, Lx2/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p1}, Lk3/j;->r()Lk3/j$d;

    move-result-object p1

    const-string p2, "User canceled log in."

    invoke-static {p1, p2}, Lk3/j$e;->a(Lk3/j$d;Ljava/lang/String;)Lk3/j$e;

    move-result-object p2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lk3/p;->q:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Lx2/g;

    if-eqz p2, :cond_3

    check-cast p3, Lx2/g;

    invoke-virtual {p3}, Lx2/g;->a()Lcom/facebook/e;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v1, "%d"

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/e;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    iget-object p3, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p3}, Lk3/j;->r()Lk3/j$d;

    move-result-object p3

    invoke-static {p3, v0, p1, p2}, Lk3/j$e;->c(Lk3/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk3/j$e;

    move-result-object p2

    :goto_1
    iget-object p1, p0, Lk3/p;->q:Ljava/lang/String;

    invoke-static {p1}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lk3/p;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk3/n;->h(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p1, p2}, Lk3/j;->g(Lk3/j$e;)V

    return-void
.end method
