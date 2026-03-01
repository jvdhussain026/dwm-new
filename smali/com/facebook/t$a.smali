.class final Lcom/facebook/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/t;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic o:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/t$a;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/facebook/t;->a()Lcom/facebook/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/t$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lg3/q;->o(Ljava/lang/String;Z)Lg3/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg3/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg3/b;->h(Landroid/content/Context;)Lg3/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg3/b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lg3/b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lg3/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "advertiser_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v4, "auto_event_setup_enabled"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v2}, Lcom/facebook/h;->J(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/h$e;)Lcom/facebook/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/h;->a0(Z)V

    invoke-virtual {v0, v3}, Lcom/facebook/h;->Z(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/h;->g()Lcom/facebook/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/t;->b()Lcom/facebook/t$b;

    move-result-object v2

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/t$b;->b:Ljava/lang/Boolean;

    invoke-static {}, Lcom/facebook/t;->b()Lcom/facebook/t$b;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/t$a;->o:J

    iput-wide v2, v0, Lcom/facebook/t$b;->d:J

    invoke-static {}, Lcom/facebook/t;->b()Lcom/facebook/t$b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/t;->c(Lcom/facebook/t$b;)V

    :cond_1
    invoke-static {}, Lcom/facebook/t;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
