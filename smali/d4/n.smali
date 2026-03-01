.class public final Ld4/n;
.super Ld4/a;
.source "SourceFile"


# instance fields
.field private final e:Ld4/w;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ld4/a;Ld4/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ld4/a;)V

    iput-object p5, p0, Ld4/n;->e:Ld4/w;

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Ld4/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Ld4/n;->f()Ld4/w;

    move-result-object v1

    const-string v2, "Response Info"

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld4/w;->i()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Ld4/w;
    .locals 1

    iget-object v0, p0, Ld4/n;->e:Ld4/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld4/a;->e()Lorg/json/JSONObject;

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
