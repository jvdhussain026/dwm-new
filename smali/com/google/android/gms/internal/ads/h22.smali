.class public final Lcom/google/android/gms/internal/ads/h22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ic1;

.field private final b:Lcom/google/android/gms/internal/ads/ob3;

.field private final c:Lcom/google/android/gms/internal/ads/pg1;

.field private final d:Lcom/google/android/gms/internal/ads/lp2;

.field private final e:Lcom/google/android/gms/internal/ads/hj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ic1;Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/pg1;Lcom/google/android/gms/internal/ads/lp2;Lcom/google/android/gms/internal/ads/hj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/ic1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h22;->b:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h22;->c:Lcom/google/android/gms/internal/ads/pg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h22;->d:Lcom/google/android/gms/internal/ads/lp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h22;->e:Lcom/google/android/gms/internal/ads/hj1;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h22;->d:Lcom/google/android/gms/internal/ads/lp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp2;->a()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h22;->c:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pg1;->a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/nb3;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->c([Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/c22;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c22;-><init>(Lcom/google/android/gms/internal/ads/h22;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h22;->b:Lcom/google/android/gms/internal/ads/ob3;

    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/cb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xn2;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h22;->d:Lcom/google/android/gms/internal/ads/lp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp2;->a()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/e22;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/e22;-><init>(Lcom/google/android/gms/internal/ads/h22;Lcom/google/android/gms/internal/ads/rn2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h22;->b:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/f22;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/f22;-><init>(Lcom/google/android/gms/internal/ads/h22;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h22;->b:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ud1;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zd1;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/aj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/ic1;

    new-instance v1, Lcom/google/android/gms/internal/ads/by0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/le1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/le1;-><init>(Lcom/google/android/gms/internal/ads/zd1;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/xc1;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/xc1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/aj1;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/ic1;->c(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/le1;Lcom/google/android/gms/internal/ads/xc1;)Lcom/google/android/gms/internal/ads/ae1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ae1;->j()Lcom/google/android/gms/internal/ads/mi1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/mi1;->b()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ae1;->k()Lcom/google/android/gms/internal/ads/wi1;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/wi1;->a(Lcom/google/android/gms/internal/ads/aj1;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ae1;->i()Lcom/google/android/gms/internal/ads/uh1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zd1;->c0()Lcom/google/android/gms/internal/ads/vk0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uh1;->a(Lcom/google/android/gms/internal/ads/vk0;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ae1;->l()Lcom/google/android/gms/internal/ads/fj1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h22;->e:Lcom/google/android/gms/internal/ads/hj1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fj1;->a(Lcom/google/android/gms/internal/ads/hj1;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ce1;->h()Lcom/google/android/gms/internal/ads/ud1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/aj1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h22;->d:Lcom/google/android/gms/internal/ads/lp2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lp2;->b(Lcom/google/android/gms/internal/ads/nb3;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/g20;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->V7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj5/m;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xn2;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/aj1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/d22;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/d22;-><init>(Lcom/google/android/gms/internal/ads/h22;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h22;->b:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 5

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ir1;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ir1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/no2;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h22;->d:Lcom/google/android/gms/internal/ads/lp2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/no2;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lp2;->c(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/no2;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/no2;->k:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/h22;->g(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/ir1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ir1;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h22;->g(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/g22;->a:Lcom/google/android/gms/internal/ads/g22;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h22;->b:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    :goto_2
    return-object p1
.end method
