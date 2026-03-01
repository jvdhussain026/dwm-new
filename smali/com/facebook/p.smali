.class Lcom/facebook/p;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/r;


# instance fields
.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/h;",
            "Lcom/facebook/s;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/os/Handler;

.field private q:Lcom/facebook/h;

.field private r:Lcom/facebook/s;

.field private s:I


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/p;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/p;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/p;->q:Lcom/facebook/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/p;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/p;->r:Lcom/facebook/s;

    return-void
.end method

.method d(J)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/p;->r:Lcom/facebook/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/s;

    iget-object v1, p0, Lcom/facebook/p;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/p;->q:Lcom/facebook/h;

    invoke-direct {v0, v1, v2}, Lcom/facebook/s;-><init>(Landroid/os/Handler;Lcom/facebook/h;)V

    iput-object v0, p0, Lcom/facebook/p;->r:Lcom/facebook/s;

    iget-object v1, p0, Lcom/facebook/p;->o:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/p;->q:Lcom/facebook/h;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/p;->r:Lcom/facebook/s;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/s;->b(J)V

    iget v0, p0, Lcom/facebook/p;->s:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/facebook/p;->s:I

    return-void
.end method

.method e()I
    .locals 1

    iget v0, p0, Lcom/facebook/p;->s:I

    return v0
.end method

.method l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/h;",
            "Lcom/facebook/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/p;->o:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/p;->d(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/p;->d(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/facebook/p;->d(J)V

    return-void
.end method
