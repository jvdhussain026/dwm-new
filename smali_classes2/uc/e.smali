.class public final Luc/e;
.super Lic/w;
.source "SourceFile"


# instance fields
.field private final o:J

.field private final p:J

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    invoke-direct {p0}, Lic/w;-><init>()V

    iput-wide p5, p0, Luc/e;->o:J

    iput-wide p3, p0, Luc/e;->p:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    cmp-long p5, p1, p3

    if-lez v4, :cond_0

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Luc/e;->q:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Luc/e;->r:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 5

    iget-wide v0, p0, Luc/e;->r:J

    iget-wide v2, p0, Luc/e;->p:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v2, p0, Luc/e;->q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Luc/e;->q:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Luc/e;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Luc/e;->r:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Luc/e;->q:Z

    return v0
.end method
