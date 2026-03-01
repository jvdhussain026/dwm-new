.class Ll3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/c;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll3/c;


# direct methods
.method constructor <init>(Ll3/c;)V
    .locals 0

    iput-object p1, p0, Ll3/c$b;->a:Ll3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/k;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/k;->g()Lcom/facebook/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll3/c$b;->a:Ll3/c;

    invoke-static {p1, v0}, Ll3/c;->b2(Ll3/c;Lcom/facebook/e;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/k;->h()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ll3/c$d;

    invoke-direct {v0}, Ll3/c$d;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/c$d;->d(Ljava/lang/String;)V

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll3/c$d;->c(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ll3/c$b;->a:Ll3/c;

    invoke-static {p1, v0}, Ll3/c;->c2(Ll3/c;Ll3/c$d;)V

    return-void

    :catch_0
    iget-object p1, p0, Ll3/c$b;->a:Ll3/c;

    new-instance v0, Lcom/facebook/e;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ll3/c;->b2(Ll3/c;Lcom/facebook/e;)V

    return-void
.end method
