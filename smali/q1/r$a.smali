.class Lq1/r$a;
.super Lw0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/r;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/a<",
        "Lq1/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lq1/r;


# direct methods
.method constructor <init>(Lq1/r;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Lq1/r$a;->d:Lq1/r;

    invoke-direct {p0, p2}, Lw0/a;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(La1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lq1/p;

    invoke-virtual {p0, p1, p2}, Lq1/r$a;->i(La1/f;Lq1/p;)V

    return-void
.end method

.method public i(La1/f;Lq1/p;)V
    .locals 10

    iget-object v0, p2, Lq1/p;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La1/d;->e0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La1/d;->r(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lq1/p;->b:Li1/s;

    invoke-static {v0}, Lq1/v;->j(Li1/s;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La1/d;->J(IJ)V

    iget-object v0, p2, Lq1/p;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, La1/d;->e0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, La1/d;->r(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lq1/p;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, La1/d;->e0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, La1/d;->r(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lq1/p;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, La1/d;->e0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, La1/d;->P(I[B)V

    :goto_3
    iget-object v0, p2, Lq1/p;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, La1/d;->e0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, La1/d;->P(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lq1/p;->g:J

    invoke-interface {p1, v0, v1, v2}, La1/d;->J(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lq1/p;->h:J

    invoke-interface {p1, v0, v1, v2}, La1/d;->J(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lq1/p;->i:J

    invoke-interface {p1, v0, v1, v2}, La1/d;->J(IJ)V

    const/16 v0, 0xa

    iget v1, p2, Lq1/p;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La1/d;->J(IJ)V

    iget-object v0, p2, Lq1/p;->l:Li1/a;

    invoke-static {v0}, Lq1/v;->a(Li1/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La1/d;->J(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lq1/p;->m:J

    invoke-interface {p1, v0, v1, v2}, La1/d;->J(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lq1/p;->n:J

    invoke-interface {p1, v0, v1, v2}, La1/d;->J(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lq1/p;->o:J

    invoke-interface {p1, v0, v1, v2}, La1/d;->J(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lq1/p;->p:J

    invoke-interface {p1, v0, v1, v2}, La1/d;->J(IJ)V

    iget-boolean v0, p2, Lq1/p;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La1/d;->J(IJ)V

    iget-object v0, p2, Lq1/p;->r:Li1/n;

    invoke-static {v0}, Lq1/v;->i(Li1/n;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La1/d;->J(IJ)V

    iget-object p2, p2, Lq1/p;->j:Li1/b;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Li1/b;->b()Li1/k;

    move-result-object v8

    invoke-static {v8}, Lq1/v;->h(Li1/k;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, La1/d;->J(IJ)V

    invoke-virtual {p2}, Li1/b;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, La1/d;->J(IJ)V

    invoke-virtual {p2}, Li1/b;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, La1/d;->J(IJ)V

    invoke-virtual {p2}, Li1/b;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, La1/d;->J(IJ)V

    invoke-virtual {p2}, Li1/b;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, La1/d;->J(IJ)V

    invoke-virtual {p2}, Li1/b;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La1/d;->J(IJ)V

    invoke-virtual {p2}, Li1/b;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, La1/d;->J(IJ)V

    invoke-virtual {p2}, Li1/b;->a()Li1/c;

    move-result-object p2

    invoke-static {p2}, Lq1/v;->c(Li1/c;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, La1/d;->P(I[B)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v6}, La1/d;->e0(I)V

    invoke-interface {p1, v5}, La1/d;->e0(I)V

    invoke-interface {p1, v4}, La1/d;->e0(I)V

    invoke-interface {p1, v3}, La1/d;->e0(I)V

    invoke-interface {p1, v2}, La1/d;->e0(I)V

    invoke-interface {p1, v1}, La1/d;->e0(I)V

    invoke-interface {p1, v0}, La1/d;->e0(I)V

    :goto_5
    invoke-interface {p1, v7}, La1/d;->e0(I)V

    :goto_6
    return-void
.end method
