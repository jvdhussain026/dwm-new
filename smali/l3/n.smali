.class public Ll3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm3/f;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, Ll3/n;->d(Lm3/d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lm3/d;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "href"

    invoke-static {v0, v2, v1}, Lg3/a0;->b0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lm3/f;->k()Ljava/lang/String;

    move-result-object p0

    const-string v1, "quote"

    invoke-static {v0, v1, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lm3/p;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, Ll3/n;->d(Lm3/d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lm3/p;->h()Lm3/o;

    move-result-object v1

    invoke-virtual {v1}, Lm3/o;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ll3/l;->r(Lm3/p;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ll3/l;->p(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "action_properties"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lx2/c;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lx2/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lm3/t;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, Ll3/n;->d(Lm3/d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lm3/t;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lm3/t;->h()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ll3/n$a;

    invoke-direct {v2}, Ll3/n$a;-><init>()V

    invoke-static {p0, v2}, Lg3/a0;->U(Ljava/util/List;Lg3/a0$d;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string p0, "media"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lm3/d;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lm3/d;->f()Lm3/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm3/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashtag"

    invoke-static {v0, v1, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static e(Ll3/k;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ll3/k;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/k;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/k;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/k;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/k;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caption"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3/k;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "description"

    invoke-static {v0, v1, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lm3/f;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lm3/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/d;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lg3/a0;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/f;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lg3/a0;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/f;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quote"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/d;->f()Lm3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lm3/d;->f()Lm3/e;

    move-result-object p0

    invoke-virtual {p0}, Lm3/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashtag"

    invoke-static {v0, v1, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
