.class Lk3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/c;->y2(Lk3/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk3/c;


# direct methods
.method constructor <init>(Lk3/c;)V
    .locals 0

    iput-object p1, p0, Lk3/c$a;->a:Lk3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/k;)V
    .locals 3

    iget-object v0, p0, Lk3/c$a;->a:Lk3/c;

    invoke-static {v0}, Lk3/c;->a2(Lk3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/k;->g()Lcom/facebook/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/c$a;->a:Lk3/c;

    invoke-virtual {p1}, Lcom/facebook/k;->g()Lcom/facebook/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/e;->f()Lx2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3/c;->s2(Lx2/c;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/k;->h()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lk3/c$h;

    invoke-direct {v0}, Lk3/c$h;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/c$h;->h(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/c$h;->g(Ljava/lang/String;)V

    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk3/c$h;->e(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lk3/c$a;->a:Lk3/c;

    invoke-static {p1, v0}, Lk3/c;->b2(Lk3/c;Lk3/c$h;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk3/c$a;->a:Lk3/c;

    new-instance v1, Lx2/c;

    invoke-direct {v1, p1}, Lx2/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lk3/c;->s2(Lx2/c;)V

    return-void
.end method
