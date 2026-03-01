.class Lg3/c0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/c0$h;->b([Ljava/lang/Void;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lg3/c0$h;


# direct methods
.method constructor <init>(Lg3/c0$h;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lg3/c0$h$a;->d:Lg3/c0$h;

    iput-object p2, p0, Lg3/c0$h$a;->a:[Ljava/lang/String;

    iput p3, p0, Lg3/c0$h$a;->b:I

    iput-object p4, p0, Lg3/c0$h$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/k;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/k;->g()Lcom/facebook/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Error staging photo."

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lx2/d;

    invoke-direct {v0, p1, v1}, Lx2/d;-><init>(Lcom/facebook/k;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/k;->h()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg3/c0$h$a;->a:[Ljava/lang/String;

    iget v1, p0, Lg3/c0$h$a;->b:I

    aput-object p1, v0, v1

    goto :goto_1

    :cond_2
    new-instance p1, Lx2/c;

    invoke-direct {p1, v1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lx2/c;

    invoke-direct {p1, v1}, Lx2/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lg3/c0$h$a;->d:Lg3/c0$h;

    invoke-static {v0}, Lg3/c0$h;->a(Lg3/c0$h;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lg3/c0$h$a;->b:I

    aput-object p1, v0, v1

    :goto_1
    iget-object p1, p0, Lg3/c0$h$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
