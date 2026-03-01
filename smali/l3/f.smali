.class public Ll3/f;
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

    invoke-static {p1, p2}, Ll3/f;->c(Lm3/f;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lm3/t;

    if-eqz v0, :cond_1

    check-cast p1, Lm3/t;

    invoke-static {p1, p0}, Ll3/l;->g(Lm3/t;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, p2}, Ll3/f;->i(Lm3/t;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lm3/w;

    if-eqz v0, :cond_2

    check-cast p1, Lm3/w;

    invoke-static {p1, p0}, Ll3/l;->k(Lm3/w;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Ll3/f;->k(Lm3/w;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lm3/p;

    if-eqz v0, :cond_3

    check-cast p1, Lm3/p;

    :try_start_0
    invoke-static {p0, p1}, Ll3/l;->q(Ljava/util/UUID;Lm3/p;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll3/l;->p(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, p0, p2}, Ll3/f;->h(Lm3/p;Lorg/json/JSONObject;Z)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

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
    instance-of v0, p1, Lm3/h;

    if-eqz v0, :cond_4

    check-cast p1, Lm3/h;

    invoke-static {p1, p0}, Ll3/l;->f(Lm3/h;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, p2}, Ll3/f;->d(Lm3/h;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lm3/c;

    if-eqz v0, :cond_5

    check-cast p1, Lm3/c;

    invoke-static {p1, p0}, Ll3/l;->i(Lm3/c;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0, p2}, Ll3/f;->b(Lm3/c;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lm3/j;

    if-eqz v0, :cond_6

    check-cast p1, Lm3/j;

    invoke-static {p1, p2}, Ll3/f;->e(Lm3/j;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lm3/m;

    if-eqz v0, :cond_7

    check-cast p1, Lm3/m;

    invoke-static {p1, p2}, Ll3/f;->g(Lm3/m;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lm3/l;

    if-eqz v0, :cond_8

    check-cast p1, Lm3/l;

    invoke-static {p1, p2}, Ll3/f;->f(Lm3/l;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lm3/u;

    if-eqz v0, :cond_9

    check-cast p1, Lm3/u;

    invoke-static {p1, p0}, Ll3/l;->d(Lm3/u;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p0}, Ll3/l;->h(Lm3/u;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, v0, p0, p2}, Ll3/f;->j(Lm3/u;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Lm3/c;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p2}, Ll3/f;->l(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lm3/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "effect_id"

    invoke-static {p2, v1, v0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "effect_textures"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lm3/c;->h()Lm3/a;

    move-result-object p0

    invoke-static {p0}, Ll3/b;->a(Lm3/a;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "effect_arguments"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Lx2/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lm3/f;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Ll3/f;->l(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lm3/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {p1, v1, v0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DESCRIPTION"

    invoke-static {p1, v1, v0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/f;->j()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-static {p1, v1, v0}, Lg3/a0;->b0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lm3/f;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUOTE"

    invoke-static {p1, v1, v0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/d;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "MESSENGER_LINK"

    invoke-static {p1, v1, v0}, Lg3/a0;->b0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lm3/d;->a()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "TARGET_DISPLAY"

    invoke-static {p1, v0, p0}, Lg3/a0;->b0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method private static d(Lm3/h;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/h;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-static {p0, p2}, Ll3/f;->l(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "MEDIA"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private static e(Lm3/j;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Ll3/f;->l(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    invoke-static {p1, p0}, Ll3/e;->b(Landroid/os/Bundle;Lm3/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lx2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerGenericTemplateContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static f(Lm3/l;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Ll3/f;->l(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    invoke-static {p1, p0}, Ll3/e;->d(Landroid/os/Bundle;Lm3/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lx2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerMediaTemplateContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(Lm3/m;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Ll3/f;->l(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    invoke-static {p1, p0}, Ll3/e;->f(Landroid/os/Bundle;Lm3/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lx2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerOpenGraphMusicTemplateContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h(Lm3/p;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p2}, Ll3/f;->l(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lm3/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/l;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "PREVIEW_PROPERTY_NAME"

    invoke-static {p2, v1, v0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/p;->h()Lm3/o;

    move-result-object p0

    invoke-virtual {p0}, Lm3/o;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ACTION_TYPE"

    invoke-static {p2, v0, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ACTION"

    invoke-static {p2, p1, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static i(Lm3/t;Ljava/util/List;Z)Landroid/os/Bundle;
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

    invoke-static {p0, p2}, Ll3/f;->l(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "PHOTOS"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private static j(Lm3/u;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p3}, Ll3/f;->l(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p1, :cond_0

    const-string v0, "bg_asset"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "interactive_asset_uri"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p0}, Lm3/u;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg3/a0;->N(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "top_background_color_list"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {p0}, Lm3/u;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content_url"

    invoke-static {p3, p1, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private static k(Lm3/w;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p2}, Ll3/f;->l(Lm3/d;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lm3/w;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {p2, v1, v0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/w;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DESCRIPTION"

    invoke-static {p2, v0, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "VIDEO"

    invoke-static {p2, p0, p1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static l(Lm3/d;Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lm3/d;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "LINK"

    invoke-static {v0, v2, v1}, Lg3/a0;->b0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lm3/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PLACE"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGE"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REF"

    invoke-static {v0, v2, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lm3/d;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg3/a0;->N(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "FRIENDS"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Lm3/d;->f()Lm3/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm3/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HASHTAG"

    invoke-static {v0, p1, p0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
