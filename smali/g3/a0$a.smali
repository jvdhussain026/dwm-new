.class final Lg3/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/a0;->w(Ljava/lang/String;Lg3/a0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg3/a0$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg3/a0$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg3/a0$a;->a:Lg3/a0$c;

    iput-object p2, p0, Lg3/a0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/k;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/k;->g()Lcom/facebook/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/a0$a;->a:Lg3/a0$c;

    invoke-virtual {p1}, Lcom/facebook/k;->g()Lcom/facebook/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/e;->f()Lx2/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lg3/a0$c;->b(Lx2/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg3/a0$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/k;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/x;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lg3/a0$a;->a:Lg3/a0$c;

    invoke-virtual {p1}, Lcom/facebook/k;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lg3/a0$c;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
