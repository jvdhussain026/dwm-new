.class public Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.+)\\.(facebook\\.com)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll3/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Landroid/os/Bundle;Lm3/i;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lm3/n;

    if-eqz v0, :cond_1

    check-cast p1, Lm3/n;

    invoke-static {p0, p1, p2}, Ll3/e;->h(Landroid/os/Bundle;Lm3/n;Z)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/os/Bundle;Lm3/j;)V
    .locals 1

    invoke-virtual {p1}, Lm3/j;->h()Lm3/k;

    move-result-object v0

    invoke-static {p0, v0}, Ll3/e;->c(Landroid/os/Bundle;Lm3/k;)V

    invoke-static {p1}, Ll3/e;->p(Lm3/j;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    invoke-static {p0, v0, p1}, Lg3/a0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Landroid/os/Bundle;Lm3/k;)V
    .locals 2

    invoke-virtual {p1}, Lm3/k;->a()Lm3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm3/k;->a()Lm3/i;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Ll3/e;->a(Landroid/os/Bundle;Lm3/i;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lm3/k;->b()Lm3/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm3/k;->b()Lm3/i;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lm3/k;->c()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-static {p0, v1, v0}, Lg3/a0;->b0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "DEFAULT"

    invoke-static {p0, v0, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm3/k;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {p0, v1, v0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm3/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUBTITLE"

    invoke-static {p0, v0, p1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/os/Bundle;Lm3/l;)V
    .locals 1

    invoke-static {p0, p1}, Ll3/e;->e(Landroid/os/Bundle;Lm3/l;)V

    invoke-static {p1}, Ll3/e;->r(Lm3/l;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    invoke-static {p0, v0, p1}, Lg3/a0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static e(Landroid/os/Bundle;Lm3/l;)V
    .locals 2

    invoke-virtual {p1}, Lm3/l;->i()Lm3/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ll3/e;->a(Landroid/os/Bundle;Lm3/i;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "DEFAULT"

    invoke-static {p0, v0, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm3/l;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATTACHMENT_ID"

    invoke-static {p0, v1, v0}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm3/l;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm3/l;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll3/e;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm3/l;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lg3/a0;->b0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p1}, Lm3/l;->j()Lm3/l$b;

    move-result-object p1

    invoke-static {p1}, Ll3/e;->j(Lm3/l$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p0, v0, p1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/os/Bundle;Lm3/m;)V
    .locals 1

    invoke-static {p0, p1}, Ll3/e;->g(Landroid/os/Bundle;Lm3/m;)V

    invoke-static {p1}, Ll3/e;->t(Lm3/m;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    invoke-static {p0, v0, p1}, Lg3/a0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static g(Landroid/os/Bundle;Lm3/m;)V
    .locals 2

    invoke-virtual {p1}, Lm3/m;->h()Lm3/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ll3/e;->a(Landroid/os/Bundle;Lm3/i;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "OPEN_GRAPH"

    invoke-static {p0, v0, v1}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm3/m;->i()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "OPEN_GRAPH_URL"

    invoke-static {p0, v0, p1}, Lg3/a0;->b0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static h(Landroid/os/Bundle;Lm3/n;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lm3/n;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lg3/a0;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lm3/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm3/n;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lg3/a0;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "TARGET_DISPLAY"

    invoke-static {p0, v0, p2}, Lg3/a0;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm3/n;->e()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "ITEM_URL"

    invoke-static {p0, p2, p1}, Lg3/a0;->b0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static i(Lm3/j$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "horizontal"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ll3/e$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "square"

    return-object p0
.end method

.method private static j(Lm3/l$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "image"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ll3/e$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "video"

    return-object p0
.end method

.method private static k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll3/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "uri"

    goto :goto_0

    :cond_0
    const-string p0, "IMAGE"

    :goto_0
    return-object p0
.end method

.method private static l(Lm3/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm3/n;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "hide"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static m(Lm3/n$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "full"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ll3/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "tall"

    return-object p0

    :cond_2
    const-string p0, "compact"

    return-object p0
.end method

.method private static n(Lm3/i;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll3/e;->o(Lm3/i;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lm3/i;Z)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p0, Lm3/n;

    if-eqz v0, :cond_0

    check-cast p0, Lm3/n;

    invoke-static {p0, p1}, Ll3/e;->v(Lm3/n;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static p(Lm3/j;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lm3/j;->h()Lm3/k;

    move-result-object v1

    invoke-static {v1}, Ll3/e;->q(Lm3/k;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "template_type"

    const-string v3, "generic"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lm3/j;->j()Z

    move-result v2

    const-string v3, "sharable"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lm3/j;->i()Lm3/j$b;

    move-result-object p0

    invoke-static {p0}, Ll3/e;->i(Lm3/j$b;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "image_aspect_ratio"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "elements"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "template"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attachment"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lm3/k;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lm3/k;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lm3/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtitle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lm3/k;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lg3/a0;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lm3/k;->a()Lm3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lm3/k;->a()Lm3/i;

    move-result-object v2

    invoke-static {v2}, Ll3/e;->n(Lm3/i;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "buttons"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lm3/k;->b()Lm3/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lm3/k;->b()Lm3/i;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ll3/e;->o(Lm3/i;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "default_action"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method private static r(Lm3/l;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Ll3/e;->s(Lm3/l;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "template_type"

    const-string v2, "media"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elements"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "template"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attachment"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lm3/l;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lm3/l;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attachment_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lm3/l;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lg3/a0;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lm3/l;->j()Lm3/l$b;

    move-result-object v1

    invoke-static {v1}, Ll3/e;->j(Lm3/l$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lm3/l;->i()Lm3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lm3/l;->i()Lm3/i;

    move-result-object p0

    invoke-static {p0}, Ll3/e;->n(Lm3/i;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "buttons"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static t(Lm3/m;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Ll3/e;->u(Lm3/m;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "template_type"

    const-string v2, "open_graph"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elements"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "template"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attachment"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static u(Lm3/m;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lm3/m;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lg3/a0;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lm3/m;->h()Lm3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lm3/m;->h()Lm3/i;

    move-result-object p0

    invoke-static {p0}, Ll3/e;->n(Lm3/i;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "buttons"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static v(Lm3/n;Z)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "web_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm3/i;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lm3/n;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lg3/a0;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lm3/n;->f()Lm3/n$b;

    move-result-object v0

    invoke-static {v0}, Ll3/e;->m(Lm3/n$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview_height_ratio"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lm3/n;->c()Z

    move-result v0

    const-string v1, "messenger_extensions"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lm3/n;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lg3/a0;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallback_url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0}, Ll3/e;->l(Lm3/n;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "webview_share_button"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
