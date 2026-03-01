.class Lcom/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/facebook/b$a;

.field private c:Lcom/facebook/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/facebook/b$a;

    invoke-direct {v1}, Lcom/facebook/b$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/b;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/b$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/facebook/b;->b:Lcom/facebook/b$a;

    return-void
.end method

.method private b()Lcom/facebook/a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/a;->c(Lorg/json/JSONObject;)Lcom/facebook/a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v2
.end method

.method private c()Lcom/facebook/a;
    .locals 2

    invoke-direct {p0}, Lcom/facebook/b;->d()Lcom/facebook/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/l;->h()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/l;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/facebook/a;->d(Landroid/os/Bundle;)Lcom/facebook/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private d()Lcom/facebook/l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/l;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b;->b:Lcom/facebook/b$a;

    invoke-virtual {v0}, Lcom/facebook/b$a;->a()Lcom/facebook/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/l;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/l;

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 1

    invoke-static {}, Lcom/facebook/f;->v()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/facebook/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/b;->d()Lcom/facebook/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/l;->a()V

    :cond_0
    return-void
.end method

.method public f()Lcom/facebook/a;
    .locals 2

    invoke-direct {p0}, Lcom/facebook/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/b;->b()Lcom/facebook/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/b;->c()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/facebook/b;->g(Lcom/facebook/a;)V

    invoke-direct {p0}, Lcom/facebook/b;->d()Lcom/facebook/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/l;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public g(Lcom/facebook/a;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lg3/b0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/a;->z()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
