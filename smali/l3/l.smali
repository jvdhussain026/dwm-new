.class public final Ll3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/util/UUID;Lm3/g;)Lg3/u$b;
    .locals 0

    invoke-static {p0, p1}, Ll3/l;->c(Ljava/util/UUID;Lm3/g;)Lg3/u$b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lg3/u$b;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Lg3/u;->c(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lg3/u$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lg3/u;->d(Ljava/util/UUID;Landroid/net/Uri;)Lg3/u$b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/util/UUID;Lm3/g;)Lg3/u$b;
    .locals 3

    instance-of v0, p1, Lm3/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm3/s;

    invoke-virtual {p1}, Lm3/s;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lm3/s;->e()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm3/v;

    if-eqz v0, :cond_1

    check-cast p1, Lm3/v;

    invoke-virtual {p1}, Lm3/v;->c()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p0, v1, p1}, Ll3/l;->b(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lg3/u$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lm3/u;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm3/u;->i()Lm3/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lm3/u;->i()Lm3/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ll3/l$b;

    invoke-direct {v1, p1, p0}, Ll3/l$b;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {v0, v1}, Lg3/a0;->U(Ljava/util/List;Lg3/a0$d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lg3/u;->a(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static f(Lm3/h;Ljava/util/UUID;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/h;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm3/h;->h()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ll3/l$f;

    invoke-direct {v1, p1, v0}, Ll3/l$f;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {p0, v1}, Lg3/a0;->U(Ljava/util/List;Lg3/a0$d;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lg3/u;->a(Ljava/util/Collection;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lm3/t;Ljava/util/UUID;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/t;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm3/t;->h()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/l$d;

    invoke-direct {v0, p1}, Ll3/l$d;-><init>(Ljava/util/UUID;)V

    invoke-static {p0, v0}, Lg3/a0;->U(Ljava/util/List;Lg3/a0$d;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ll3/l$e;

    invoke-direct {p1}, Ll3/l$e;-><init>()V

    invoke-static {p0, p1}, Lg3/a0;->U(Ljava/util/List;Lg3/a0$d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lg3/u;->a(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lm3/u;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm3/u;->k()Lm3/s;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lm3/u;->k()Lm3/s;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ll3/l$i;

    invoke-direct {p0, p1}, Ll3/l$i;-><init>(Ljava/util/UUID;)V

    invoke-static {v0, p0}, Lg3/a0;->U(Ljava/util/List;Lg3/a0$d;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ll3/l$a;

    invoke-direct {p1}, Ll3/l$a;-><init>()V

    invoke-static {p0, p1}, Lg3/a0;->U(Ljava/util/List;Lg3/a0$d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lg3/u;->a(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lm3/c;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm3/c;->j()Lm3/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lm3/b;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lm3/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v3}, Lm3/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {p1, v4, v5}, Ll3/l;->b(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lg3/u$b;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lg3/u$b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lg3/u;->a(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lm3/w;Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm3/w;->k()Lm3/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm3/w;->k()Lm3/v;

    move-result-object p0

    invoke-virtual {p0}, Lm3/v;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lg3/u;->d(Ljava/util/UUID;Landroid/net/Uri;)Lg3/u$b;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lg3/u;->a(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lg3/u$b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lcom/facebook/a;Landroid/net/Uri;Lcom/facebook/h$e;)Lcom/facebook/h;
    .locals 8

    invoke-static {p1}, Lg3/a0;->L(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Ll3/l;->m(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/h$e;)Lcom/facebook/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lg3/a0;->J(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/h$h;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/h$h;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/h;

    sget-object v6, Lx2/h;->p:Lx2/h;

    const-string v4, "me/staging_resources"

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lx2/h;Lcom/facebook/h$e;)V

    return-object p1

    :cond_1
    new-instance p0, Lx2/c;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/h$e;)Lcom/facebook/h;
    .locals 8

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Lcom/facebook/h$h;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/h$h;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/h;

    sget-object v6, Lx2/h;->p:Lx2/h;

    const-string v4, "me/staging_resources"

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lx2/h;Lcom/facebook/h$e;)V

    return-object p1
.end method

.method public static n(I)V
    .locals 1

    new-instance v0, Ll3/l$c;

    invoke-direct {v0, p0}, Ll3/l$c;-><init>(I)V

    invoke-static {p0, v0}, Lg3/e;->a(ILg3/e$a;)V

    return-void
.end method

.method public static o(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1}, Ll3/l;->o(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Ll3/l;->p(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, v7}, Ll3/l;->p(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :cond_1
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5, v7}, Ll3/l;->o(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-static {v4}, Ll3/l;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-eqz v7, :cond_3

    const-string v8, "fbsdk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_5

    const-string v4, "og"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_5

    const-string v8, "fb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_8

    const-string p0, "data"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v0

    :catch_0
    new-instance p0, Lx2/c;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static q(Ljava/util/UUID;Lm3/p;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p1}, Lm3/p;->h()Lm3/o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ll3/l$g;

    invoke-direct {v2, p0, v1}, Ll3/l$g;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Ll3/h;->b(Lm3/o;Ll3/h$a;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1}, Lg3/u;->a(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lm3/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "place"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lm3/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lm3/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "tags"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lg3/a0;->P(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lm3/d;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object p0
.end method

.method public static r(Lm3/p;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lm3/p;->h()Lm3/o;

    move-result-object p0

    new-instance v0, Ll3/l$h;

    invoke-direct {v0}, Ll3/l$h;-><init>()V

    invoke-static {p0, v0}, Ll3/h;->b(Lm3/o;Ll3/h$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
