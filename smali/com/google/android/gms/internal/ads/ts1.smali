.class public final Lcom/google/android/gms/internal/ads/ts1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sm0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/nf0;

.field private final d:Lcom/google/android/gms/internal/ads/no2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/ku2;

.field private final h:Lcom/google/android/gms/internal/ads/bp2;

.field private final i:Lcom/google/android/gms/internal/ads/cn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sm0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/no2;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/cn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts1;->a:Lcom/google/android/gms/internal/ads/sm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ts1;->c:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ts1;->d:Lcom/google/android/gms/internal/ads/no2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ts1;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ts1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ts1;->g:Lcom/google/android/gms/internal/ads/ku2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm0;->y()Lcom/google/android/gms/internal/ads/bp2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts1;->h:Lcom/google/android/gms/internal/ads/bp2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ts1;->i:Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->b:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yt2;->g()Lcom/google/android/gms/internal/ads/yt2;

    invoke-static {}, Lk4/t;->h()Lcom/google/android/gms/internal/ads/i20;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ts1;->c:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ts1;->a:Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sm0;->B()Lcom/google/android/gms/internal/ads/mu2;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/i20;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/mu2;)Lcom/google/android/gms/internal/ads/r20;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/android/gms/internal/ads/l20;

    const-string v3, "google.afma.response.normalize"

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/r20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/j20;)Lcom/google/android/gms/internal/ads/h20;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qs1;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qs1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ts1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/rs1;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/rs1;-><init>(Lcom/google/android/gms/internal/ads/h20;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ss1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ss1;-><init>(Lcom/google/android/gms/internal/ads/ts1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ts1;->g:Lcom/google/android/gms/internal/ads/ku2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ju2;->a(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ts1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nb3;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->d:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object v0, v0, Ll4/r4;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "true"

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->E6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ts1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->Q6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "&request_id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_0

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/g32;

    const/16 v1, 0xf

    const-string v2, "Invalid ad string."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ts1;->a:Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sm0;->q()Lt4/v;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ts1;->i:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v4, v1, v6}, Lt4/v;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cn1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ts1;->i:Lcom/google/android/gms/internal/ads/cn1;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "is_gbid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0xb

    :try_start_1
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "arek"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-exception v6

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to get key from QueryJSONMap"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ln4/n1;->k(Ljava/lang/String;)V

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v8

    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, v1, v7, v3}, Lcom/google/android/gms/internal/ads/bp2;->b([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/cn1;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to decode the adResponse. "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln4/n1;->k(Ljava/lang/String;)V

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v3

    const-string v5, "PreloadedLoader.decryptAdResponseIfNecessary"

    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/ts1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ts1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->d:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object v0, v0, Ll4/r4;->G:Ll4/y0;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->C6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v0, Ll4/y0;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ts1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ll4/y0;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ts1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts1;->a:Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sm0;->q()Lt4/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt4/v;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts1;->i:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cn1;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "rid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v1, v0, Ll4/y0;->o:Ljava/lang/String;

    iget-object v0, v0, Ll4/y0;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ts1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ts1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->i:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ridmm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/g32;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eo2;

    new-instance v1, Lcom/google/android/gms/internal/ads/bo2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts1;->d:Lcom/google/android/gms/internal/ads/no2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bo2;-><init>(Lcom/google/android/gms/internal/ads/no2;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/do2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/do2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eo2;-><init>(Lcom/google/android/gms/internal/ads/bo2;Lcom/google/android/gms/internal/ads/do2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
