.class final Lc3/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/a;->v(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic o:J

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lc3/a$d;->o:J

    iput-object p3, p0, Lc3/a$d;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lc3/a;->h()Lc3/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lc3/h;

    iget-wide v2, p0, Lc3/a$d;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lc3/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lc3/a;->i(Lc3/h;)Lc3/h;

    iget-object v0, p0, Lc3/a$d;->p:Ljava/lang/String;

    invoke-static {}, Lc3/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc3/i;->b(Ljava/lang/String;Lc3/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lc3/a;->h()Lc3/h;

    move-result-object v0

    invoke-virtual {v0}, Lc3/h;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lc3/a$d;->o:J

    invoke-static {}, Lc3/a;->h()Lc3/h;

    move-result-object v0

    invoke-virtual {v0}, Lc3/h;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lc3/a;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lc3/a$d;->p:Ljava/lang/String;

    invoke-static {}, Lc3/a;->h()Lc3/h;

    move-result-object v2

    invoke-static {}, Lc3/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lc3/i;->d(Ljava/lang/String;Lc3/h;Ljava/lang/String;)V

    iget-object v0, p0, Lc3/a$d;->p:Ljava/lang/String;

    invoke-static {}, Lc3/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc3/i;->b(Ljava/lang/String;Lc3/j;Ljava/lang/String;)V

    new-instance v0, Lc3/h;

    iget-wide v2, p0, Lc3/a$d;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lc3/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lc3/a;->i(Lc3/h;)Lc3/h;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    invoke-static {}, Lc3/a;->h()Lc3/h;

    move-result-object v0

    invoke-virtual {v0}, Lc3/h;->i()V

    :cond_2
    :goto_0
    invoke-static {}, Lc3/a;->h()Lc3/h;

    move-result-object v0

    iget-wide v1, p0, Lc3/a$d;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/h;->j(Ljava/lang/Long;)V

    invoke-static {}, Lc3/a;->h()Lc3/h;

    move-result-object v0

    invoke-virtual {v0}, Lc3/h;->k()V

    return-void
.end method
