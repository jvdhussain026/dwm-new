.class La3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/e;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:La3/e;


# direct methods
.method constructor <init>(La3/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3/e$c;->p:La3/e;

    iput-object p2, p0, La3/e$c;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "is_app_indexing_enabled"

    iget-object v1, p0, La3/e$c;->o:Ljava/lang/String;

    invoke-static {v1}, Lg3/a0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/a;->g()Lcom/facebook/a;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v3, p0, La3/e$c;->p:La3/e;

    invoke-static {v3}, La3/e;->g(La3/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, La3/e$c;->o:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_indexing"

    invoke-static {v3, v2, v4, v5}, La3/e;->i(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/h;->g()Lcom/facebook/k;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/k;->h()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "true"

    const-string v4, "success"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lx2/i;->s:Lx2/i;

    invoke-static {}, La3/e;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Successfully send UI component tree to server"

    invoke-static {v2, v4, v5}, Lg3/t;->g(Lx2/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, La3/e$c;->p:La3/e;

    invoke-static {v2, v1}, La3/e;->h(La3/e;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La3/b;->o(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    invoke-static {}, La3/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending UI component tree to Facebook: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/k;->g()Lcom/facebook/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, La3/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error decoding server response."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method
