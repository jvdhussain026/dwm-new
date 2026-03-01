.class public Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/UUID;Lm3/d;Z)Landroid/os/Bundle;
    .locals 1

    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lg3/b0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    invoke-static {p0, v0}, Lg3/b0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lm3/f;

    if-eqz v0, :cond_0

    check-cast p1, Lm3/f;

    invoke-static {p1, p2}, Ll3/d;->b(Lm3/f;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm3/t;

    if-eqz v0, :cond_1

    check-cast p1, Lm3/t;

    invoke-static {p1, p0}, Ll3/l;->g(Lm3/t;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, p2}, Ll3/d;->d(Lm3/t;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lm3/w;

    if-eqz v0, :cond_2

    check-cast p1, Lm3/w;

    invoke-static {p1, p2}, Ll3/d;->e(Lm3/w;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lm3/p;

    if-eqz v0, :cond_3

    check-cast p1, Lm3/p;

    :try_start_0
    invoke-static {p0, p1}, Ll3/l;->q(Ljava/util/UUID;Lm3/p;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, p0, p2}, Ll3/d;->c(Lm3/p;Lorg/json/JSONObject;Z)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lx2/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Lm3/f;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Ll3/d;->f(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lm3/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.TITLE"

    invoke-static {p1, v1, v0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.DESCRIPTION"

    invoke-static {p1, v1, v0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/f;->j()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "com.facebook.platform.extra.IMAGE"

    invoke-static {p1, v0, p0}, Lg3/a0;->b0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method private static c(Lm3/p;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p2}, Ll3/d;->f(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lm3/p;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    invoke-static {p2, v1, v0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/p;->h()Lm3/o;

    move-result-object p0

    invoke-virtual {p0}, Lm3/o;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.facebook.platform.extra.ACTION_TYPE"

    invoke-static {p2, v0, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.facebook.platform.extra.ACTION"

    invoke-static {p2, p1, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static d(Lm3/t;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/t;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-static {p0, p2}, Ll3/d;->f(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private static e(Lm3/w;Z)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lm3/d;Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lm3/d;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.LINK"

    invoke-static {v0, v2, v1}, Lg3/a0;->b0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lm3/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.PLACE"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.REF"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lm3/d;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg3/a0;->N(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "com.facebook.platform.extra.FRIENDS"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method
