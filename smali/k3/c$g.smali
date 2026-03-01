.class Lk3/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/c;->t2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Lk3/c;


# direct methods
.method constructor <init>(Lk3/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lk3/c$g;->d:Lk3/c;

    iput-object p2, p0, Lk3/c$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lk3/c$g;->b:Ljava/util/Date;

    iput-object p4, p0, Lk3/c$g;->c:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/k;)V
    .locals 8

    iget-object v0, p0, Lk3/c$g;->d:Lk3/c;

    invoke-static {v0}, Lk3/c;->g2(Lk3/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/k;->g()Lcom/facebook/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/c$g;->d:Lk3/c;

    invoke-virtual {p1}, Lcom/facebook/k;->g()Lcom/facebook/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/e;->f()Lx2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3/c;->s2(Lx2/c;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/k;->h()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lg3/a0;->C(Lorg/json/JSONObject;)Lg3/a0$e;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lk3/c$g;->d:Lk3/c;

    invoke-static {p1}, Lk3/c;->i2(Lk3/c;)Lk3/c$h;

    move-result-object p1

    invoke-virtual {p1}, Lk3/c$h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf3/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg3/q;->j(Ljava/lang/String;)Lg3/p;

    move-result-object p1

    invoke-virtual {p1}, Lg3/p;->k()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lg3/z;->r:Lg3/z;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk3/c$g;->d:Lk3/c;

    invoke-static {p1}, Lk3/c;->c2(Lk3/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk3/c$g;->d:Lk3/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk3/c;->d2(Lk3/c;Z)Z

    iget-object v1, p0, Lk3/c$g;->d:Lk3/c;

    iget-object v4, p0, Lk3/c$g;->a:Ljava/lang/String;

    iget-object v6, p0, Lk3/c$g;->b:Ljava/util/Date;

    iget-object v7, p0, Lk3/c$g;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v7}, Lk3/c;->e2(Lk3/c;Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :cond_2
    iget-object v1, p0, Lk3/c$g;->d:Lk3/c;

    iget-object v4, p0, Lk3/c$g;->a:Ljava/lang/String;

    iget-object v5, p0, Lk3/c$g;->b:Ljava/util/Date;

    iget-object v6, p0, Lk3/c$g;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v6}, Lk3/c;->m2(Lk3/c;Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk3/c$g;->d:Lk3/c;

    new-instance v1, Lx2/c;

    invoke-direct {v1, p1}, Lx2/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lk3/c;->s2(Lx2/c;)V

    return-void
.end method
