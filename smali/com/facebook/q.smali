.class Lcom/facebook/q;
.super Ljava/io/FilterOutputStream;
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

.field private final p:Lcom/facebook/j;

.field private final q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/facebook/s;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/j;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/j;",
            "Ljava/util/Map<",
            "Lcom/facebook/h;",
            "Lcom/facebook/s;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/facebook/q;->p:Lcom/facebook/j;

    iput-object p3, p0, Lcom/facebook/q;->o:Ljava/util/Map;

    iput-wide p4, p0, Lcom/facebook/q;->t:J

    invoke-static {}, Lcom/facebook/f;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/q;->q:J

    return-void
.end method

.method static synthetic d(Lcom/facebook/q;)Lcom/facebook/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/q;->p:Lcom/facebook/j;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/q;->r:J

    return-wide v0
.end method

.method static synthetic l(Lcom/facebook/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/q;->t:J

    return-wide v0
.end method

.method private s(J)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/q;->u:Lcom/facebook/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/s;->a(J)V

    :cond_0
    iget-wide v0, p0, Lcom/facebook/q;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/q;->r:J

    iget-wide p1, p0, Lcom/facebook/q;->s:J

    iget-wide v2, p0, Lcom/facebook/q;->q:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    iget-wide p1, p0, Lcom/facebook/q;->t:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/facebook/q;->y()V

    :cond_2
    return-void
.end method

.method private y()V
    .locals 9

    iget-wide v0, p0, Lcom/facebook/q;->r:J

    iget-wide v2, p0, Lcom/facebook/q;->s:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/facebook/q;->p:Lcom/facebook/j;

    invoke-virtual {v0}, Lcom/facebook/j;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/j$a;

    instance-of v2, v1, Lcom/facebook/j$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/q;->p:Lcom/facebook/j;

    invoke-virtual {v2}, Lcom/facebook/j;->A()Landroid/os/Handler;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/facebook/j$b;

    if-nez v2, :cond_1

    iget-object v4, p0, Lcom/facebook/q;->p:Lcom/facebook/j;

    iget-wide v5, p0, Lcom/facebook/q;->r:J

    iget-wide v7, p0, Lcom/facebook/q;->t:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/j$b;->b(Lcom/facebook/j;JJ)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/q$a;

    invoke-direct {v1, p0, v3}, Lcom/facebook/q$a;-><init>(Lcom/facebook/q;Lcom/facebook/j$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/facebook/q;->r:J

    iput-wide v0, p0, Lcom/facebook/q;->s:J

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/q;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/q;->u:Lcom/facebook/s;

    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lcom/facebook/q;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/s;

    invoke-virtual {v1}, Lcom/facebook/s;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/q;->y()V

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/q;->s(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/q;->s(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    invoke-direct {p0, p1, p2}, Lcom/facebook/q;->s(J)V

    return-void
.end method
