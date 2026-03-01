.class public final Ld4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll4/a5;

.field private final b:Ld4/a;


# direct methods
.method private constructor <init>(Ll4/a5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/k;->a:Ll4/a5;

    iget-object p1, p1, Ll4/a5;->q:Ll4/z2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll4/z2;->f()Ld4/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld4/k;->b:Ld4/a;

    return-void
.end method

.method public static i(Ll4/a5;)Ld4/k;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ld4/k;

    invoke-direct {v0, p0}, Ld4/k;-><init>(Ll4/a5;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ld4/a;
    .locals 1

    iget-object v0, p0, Ld4/k;->b:Ld4/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/k;->a:Ll4/a5;

    iget-object v0, v0, Ll4/a5;->t:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/k;->a:Ll4/a5;

    iget-object v0, v0, Ll4/a5;->v:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/k;->a:Ll4/a5;

    iget-object v0, v0, Ll4/a5;->u:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/k;->a:Ll4/a5;

    iget-object v0, v0, Ll4/a5;->s:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/k;->a:Ll4/a5;

    iget-object v0, v0, Ll4/a5;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld4/k;->a:Ll4/a5;

    iget-object v0, v0, Ll4/a5;->r:Landroid/os/Bundle;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Ld4/k;->a:Ll4/a5;

    iget-wide v0, v0, Ll4/a5;->p:J

    return-wide v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld4/k;->a:Ll4/a5;

    iget-object v1, v1, Ll4/a5;->o:Ljava/lang/String;

    const-string v2, "Adapter"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ld4/k;->a:Ll4/a5;

    iget-wide v1, v1, Ll4/a5;->p:J

    const-string v3, "Latency"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ld4/k;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Name"

    const-string v3, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, Ld4/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source ID"

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p0}, Ld4/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Instance Name"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {p0}, Ld4/k;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Instance ID"

    if-nez v1, :cond_3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Ld4/k;->a:Ll4/a5;

    iget-object v2, v2, Ll4/a5;->r:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ld4/k;->a:Ll4/a5;

    iget-object v5, v5, Ll4/a5;->r:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v2, "Credentials"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ld4/k;->b:Ld4/a;

    const-string v2, "Ad Error"

    if-nez v1, :cond_5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ld4/a;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld4/k;->j()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
