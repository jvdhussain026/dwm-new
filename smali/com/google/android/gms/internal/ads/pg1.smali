.class public final Lcom/google/android/gms/internal/ads/pg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ob3;

.field private final b:Lcom/google/android/gms/internal/ads/ch1;

.field private final c:Lcom/google/android/gms/internal/ads/ih1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/ch1;Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->a:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/ch1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg1;->c:Lcom/google/android/gms/internal/ads/ih1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/pg1;->a:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v3, Lcom/google/android/gms/internal/ads/ng1;

    invoke-direct {v3, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/ng1;-><init>(Lcom/google/android/gms/internal/ads/pg1;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/ch1;

    const-string v4, "images"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/ch1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v3

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/ch1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/do2;->b:Lcom/google/android/gms/internal/ads/vn2;

    invoke-virtual {v5, v7, v4, v1, v6}, Lcom/google/android/gms/internal/ads/ch1;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/ch1;

    const-string v5, "secondary_image"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/ch1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v5

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/ch1;

    const-string v6, "app_icon"

    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/ch1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v4

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/ch1;

    const-string v8, "attribution"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/ch1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v6

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/ch1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/do2;->b:Lcom/google/android/gms/internal/ads/vn2;

    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/ch1;->h(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/pg1;->c:Lcom/google/android/gms/internal/ads/ih1;

    const-string v1, "custom_assets"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/ih1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v11

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/ch1;

    const-string v1, "enable_omid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_0
    const-string v1, "omid_settings"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v13, "omid_html"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v10

    new-instance v13, Lcom/google/android/gms/internal/ads/rg1;

    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/rg1;-><init>(Lcom/google/android/gms/internal/ads/ch1;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->e:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v10, v13, v0}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->M4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/og1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/pg1;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/pg1;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/cb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method
