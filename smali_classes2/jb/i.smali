.class public Ljb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/i$e;,
        Ljb/i$d;,
        Ljb/i$j;,
        Ljb/i$c;,
        Ljb/i$k;,
        Ljb/i$l;,
        Ljb/i$f;,
        Ljb/i$g;,
        Ljb/i$i;,
        Ljb/i$h;
    }
.end annotation


# instance fields
.field public final a:Lkb/k;

.field private b:Ljb/i$h;

.field final c:Lkb/k$c;


# direct methods
.method public constructor <init>(Lya/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljb/i$a;

    invoke-direct {v0, p0}, Ljb/i$a;-><init>(Ljb/i;)V

    iput-object v0, p0, Ljb/i;->c:Lkb/k$c;

    new-instance v1, Lkb/k;

    sget-object v2, Lkb/g;->a:Lkb/g;

    const-string v3, "flutter/platform"

    invoke-direct {v1, p1, v3, v2}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;Lkb/l;)V

    iput-object v1, p0, Ljb/i;->a:Lkb/k;

    invoke-virtual {v1, v0}, Lkb/k;->e(Lkb/k$c;)V

    return-void
.end method

.method static synthetic a(Ljb/i;)Ljb/i$h;
    .locals 0

    iget-object p0, p0, Ljb/i;->b:Ljb/i$h;

    return-object p0
.end method

.method static synthetic b(Ljb/i;Lorg/json/JSONArray;)I
    .locals 0

    invoke-direct {p0, p1}, Ljb/i;->h(Lorg/json/JSONArray;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Ljb/i;Lorg/json/JSONObject;)Ljb/i$c;
    .locals 0

    invoke-direct {p0, p1}, Ljb/i;->g(Lorg/json/JSONObject;)Ljb/i$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljb/i;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Ljb/i;->k(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljb/i;Ljava/lang/String;)Ljb/i$k;
    .locals 0

    invoke-direct {p0, p1}, Ljb/i;->j(Ljava/lang/String;)Ljb/i$k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ljb/i;Lorg/json/JSONObject;)Ljb/i$j;
    .locals 0

    invoke-direct {p0, p1}, Ljb/i;->i(Lorg/json/JSONObject;)Ljb/i$j;

    move-result-object p0

    return-object p0
.end method

.method private g(Lorg/json/JSONObject;)Ljb/i$c;
    .locals 2

    const-string v0, "primaryColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    :cond_0
    const-string v1, "label"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljb/i$c;

    invoke-direct {v1, v0, p1}, Ljb/i$c;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private h(Lorg/json/JSONArray;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v1, v4, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljb/i$f;->d(Ljava/lang/String;)Ljb/i$f;

    move-result-object v4

    sget-object v8, Ljb/i$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_1
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    or-int/lit8 v2, v2, 0x1

    :goto_1
    if-nez v3, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_9

    const/16 p1, 0x9

    const/16 v1, 0x8

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0xd

    return p1

    :pswitch_1
    return v6

    :pswitch_2
    const/16 p1, 0xb

    return p1

    :pswitch_3
    return v1

    :pswitch_4
    const/16 p1, 0xc

    :pswitch_5
    return p1

    :pswitch_6
    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    if-eq v3, v1, :cond_6

    :goto_2
    return v7

    :cond_6
    return v1

    :cond_7
    return p1

    :cond_8
    :pswitch_7
    return v0

    :cond_9
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private i(Lorg/json/JSONObject;)Ljb/i$j;
    .locals 11

    const-string v0, "statusBarColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "statusBarIconBrightness"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljb/i$d;->d(Ljava/lang/String;)Ljb/i$d;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "systemStatusBarContrastEnforced"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "systemNavigationBarColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v0, "systemNavigationBarIconBrightness"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljb/i$d;->d(Ljava/lang/String;)Ljb/i$d;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const-string v0, "systemNavigationBarDividerColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    const-string v0, "systemNavigationBarContrastEnforced"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    move-object v10, v2

    new-instance p1, Ljb/i$j;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ljb/i$j;-><init>(Ljava/lang/Integer;Ljb/i$d;Ljava/lang/Boolean;Ljava/lang/Integer;Ljb/i$d;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method private j(Ljava/lang/String;)Ljb/i$k;
    .locals 1

    invoke-static {p1}, Ljb/i$k;->d(Ljava/lang/String;)Ljb/i$k;

    move-result-object p1

    sget-object v0, Ljb/i$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Ljb/i$k;->s:Ljb/i$k;

    return-object p1

    :cond_0
    sget-object p1, Ljb/i$k;->s:Ljb/i$k;

    return-object p1

    :cond_1
    sget-object p1, Ljb/i$k;->r:Ljb/i$k;

    return-object p1

    :cond_2
    sget-object p1, Ljb/i$k;->q:Ljb/i$k;

    return-object p1

    :cond_3
    sget-object p1, Ljb/i$k;->p:Ljb/i$k;

    return-object p1
.end method

.method private k(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljb/i$l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljb/i$l;->d(Ljava/lang/String;)Ljb/i$l;

    move-result-object v2

    sget-object v3, Ljb/i$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Ljb/i$l;->q:Ljb/i$l;

    goto :goto_1

    :cond_1
    sget-object v2, Ljb/i$l;->p:Ljb/i$l;

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public l(Ljb/i$h;)V
    .locals 0

    iput-object p1, p0, Ljb/i;->b:Ljb/i$h;

    return-void
.end method

.method public m(Z)V
    .locals 3

    const-string v0, "PlatformChannel"

    const-string v1, "Sending \'systemUIChange\' message."

    invoke-static {v0, v1}, Lxa/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/i;->a:Lkb/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "SystemChrome.systemUIChange"

    invoke-virtual {v0, v1, p1}, Lkb/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
