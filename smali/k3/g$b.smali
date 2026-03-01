.class Lk3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/g;->o(Lk3/j$d;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lk3/j$d;

.field final synthetic c:Lk3/g;


# direct methods
.method constructor <init>(Lk3/g;Landroid/os/Bundle;Lk3/j$d;)V
    .locals 0

    iput-object p1, p0, Lk3/g$b;->c:Lk3/g;

    iput-object p2, p0, Lk3/g$b;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lk3/g$b;->b:Lk3/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk3/g$b;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk3/g$b;->c:Lk3/g;

    iget-object v0, p0, Lk3/g$b;->b:Lk3/j$d;

    iget-object v1, p0, Lk3/g$b;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lk3/g;->q(Lk3/j$d;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk3/g$b;->c:Lk3/g;

    iget-object v0, v0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->r()Lk3/j$d;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    invoke-static {v1, v2, p1}, Lk3/j$e;->b(Lk3/j$d;Ljava/lang/String;Ljava/lang/String;)Lk3/j$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3/j;->f(Lk3/j$e;)V

    :goto_0
    return-void
.end method

.method public b(Lx2/c;)V
    .locals 3

    iget-object v0, p0, Lk3/g$b;->c:Lk3/g;

    iget-object v0, v0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->r()Lk3/j$d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    invoke-static {v1, v2, p1}, Lk3/j$e;->b(Lk3/j$d;Ljava/lang/String;Ljava/lang/String;)Lk3/j$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3/j;->f(Lk3/j$e;)V

    return-void
.end method
