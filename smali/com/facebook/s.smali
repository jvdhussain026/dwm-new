.class Lcom/facebook/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/h;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/s;->a:Lcom/facebook/h;

    iput-object p1, p0, Lcom/facebook/s;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/facebook/f;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/s;->c:J

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/s;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/s;->d:J

    iget-wide p1, p0, Lcom/facebook/s;->e:J

    iget-wide v2, p0, Lcom/facebook/s;->c:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iget-wide p1, p0, Lcom/facebook/s;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/s;->c()V

    :cond_1
    return-void
.end method

.method b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/s;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/s;->f:J

    return-void
.end method

.method c()V
    .locals 9

    iget-wide v0, p0, Lcom/facebook/s;->d:J

    iget-wide v2, p0, Lcom/facebook/s;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/facebook/s;->a:Lcom/facebook/h;

    invoke-virtual {v0}, Lcom/facebook/h;->s()Lcom/facebook/h$e;

    move-result-object v0

    iget-wide v6, p0, Lcom/facebook/s;->f:J

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    instance-of v1, v0, Lcom/facebook/h$g;

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/facebook/s;->d:J

    move-object v3, v0

    check-cast v3, Lcom/facebook/h$g;

    iget-object v0, p0, Lcom/facebook/s;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/facebook/h$g;->a(JJ)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/facebook/s$a;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/s$a;-><init>(Lcom/facebook/s;Lcom/facebook/h$g;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-wide v0, p0, Lcom/facebook/s;->d:J

    iput-wide v0, p0, Lcom/facebook/s;->e:J

    :cond_1
    return-void
.end method
