.class final Lcom/google/android/gms/internal/ads/tn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fo4;

.field private final b:Lcom/google/android/gms/internal/ads/un4;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private e:Landroid/os/Handler;

.field private f:Lcom/google/android/gms/internal/ads/dg1;

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private h:Lcom/google/android/gms/internal/ads/l9;

.field private i:Landroid/util/Pair;

.field private j:Landroid/util/Pair;

.field private k:I

.field private l:Z

.field private m:Z

.field private final n:Lcom/google/android/gms/internal/ads/fi1;

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fo4;Lcom/google/android/gms/internal/ads/un4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->a:Lcom/google/android/gms/internal/ads/fo4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->d:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tn4;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn4;->l:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/fi1;->e:Lcom/google/android/gms/internal/ads/fi1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->n:Lcom/google/android/gms/internal/ads/fi1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tn4;->o:J

    return-void
.end method

.method private final o(JZ)V
    .locals 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qt1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/dg1;->e()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tn4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/un4;->R0(Lcom/google/android/gms/internal/ads/un4;J)V

    const-wide/16 v0, -0x2

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/un4;->T0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/un4;->P0(Lcom/google/android/gms/internal/ads/un4;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "allow-frame-drop"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->j:Landroid/util/Pair;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->m:Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/un4;->P0(Lcom/google/android/gms/internal/ads/un4;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z23;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    :cond_2
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/tn4;->k:I

    return-void
.end method

.method public final f(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->g()I

    move-result v1

    const/4 v2, 0x2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v15, 0x3e8

    mul-long v6, v2, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v17, v8

    move v10, v14

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/un4;->o1(Lcom/google/android/gms/internal/ads/un4;JJJJZ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    invoke-static {v3, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/un4;->Z0(Lcom/google/android/gms/internal/ads/un4;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/gms/internal/ads/tn4;->o(JZ)V

    return-void

    :cond_1
    if-eqz v14, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/un4;->n1(Lcom/google/android/gms/internal/ads/un4;)J

    move-result-wide v3

    cmp-long v5, v11, v3

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/32 v3, 0xc350

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn4;->a:Lcom/google/android/gms/internal/ads/fo4;

    move-wide/from16 v4, v17

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fo4;->d(J)V

    mul-long v1, v1, v15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    add-long/2addr v6, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn4;->a:Lcom/google/android/gms/internal/ads/fo4;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/fo4;->a(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v1, v6

    div-long/2addr v6, v15

    move-wide/from16 v8, p3

    invoke-static {v6, v7, v8, v9, v13}, Lcom/google/android/gms/internal/ads/un4;->c1(JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v1, -0x2

    :cond_4
    :goto_2
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/gms/internal/ads/tn4;->o(JZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tn4;->i:Landroid/util/Pair;

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/un4;->q1(Lcom/google/android/gms/internal/ads/un4;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn4;->i:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/l9;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/tn4;->o:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/tn4;->o:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tn4;->n:Lcom/google/android/gms/internal/ads/fi1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/un4;->S0(Lcom/google/android/gms/internal/ads/un4;Lcom/google/android/gms/internal/ads/fi1;)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn4;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->l:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l9;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ma;

    iget v2, p1, Lcom/google/android/gms/internal/ads/l9;->q:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/l9;->r:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ma;-><init>(II)V

    iget v2, p1, Lcom/google/android/gms/internal/ads/l9;->u:F

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ma;->a(F)Lcom/google/android/gms/internal/ads/ma;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/un4;->p1(Lcom/google/android/gms/internal/ads/un4;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ma;->b(J)Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ma;->c()Lcom/google/android/gms/internal/ads/oc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->i()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->h:Lcom/google/android/gms/internal/ads/l9;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn4;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn4;->m:Z

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/un2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->j:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->j:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/un2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/un2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->j:Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn4;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/un2;->b()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/un2;->a()I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dg1;->g()V

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->j:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/un2;

    sget-object v1, Lcom/google/android/gms/internal/ads/un2;->c:Lcom/google/android/gms/internal/ads/un2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/l9;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn4;->k()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tn4;->l:Z

    return v2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l9;->x:Lcom/google/android/gms/internal/ads/lh4;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/google/android/gms/internal/ads/lh4;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh4;->c()Lcom/google/android/gms/internal/ads/kg4;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kg4;->a(I)Lcom/google/android/gms/internal/ads/kg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kg4;->b()Lcom/google/android/gms/internal/ads/lh4;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/lh4;->f:Lcom/google/android/gms/internal/ads/lh4;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dw2;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->e:Landroid/os/Handler;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/un4;->a1()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/ads/l9;->t:I

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn4;->a(F)Lcom/google/android/gms/internal/ads/d1;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/sn4;->b()Lcom/google/android/gms/internal/ads/cf1;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/lk4;->a:Lcom/google/android/gms/internal/ads/lk4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn4;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cf1;->a()Lcom/google/android/gms/internal/ads/dg1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn4;->j:Landroid/util/Pair;

    if-eqz v2, :cond_5

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/un2;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/un2;->b()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/un2;->a()I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->g()V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tn4;->h(Lcom/google/android/gms/internal/ads/l9;)V

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn4;->b:Lcom/google/android/gms/internal/ads/un4;

    const/16 v2, 0x1b58

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/un4;->Q0(Lcom/google/android/gms/internal/ads/un4;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;I)Lcom/google/android/gms/internal/ads/w64;

    move-result-object p1

    throw p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/l9;JZ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/tn4;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn4;->m:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->a()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/tn4;->k:I

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg1;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->i:Landroid/util/Pair;

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn4;->i:Landroid/util/Pair;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn4;->d:Ljava/util/ArrayDeque;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tn4;->m:Z

    :cond_3
    return v2

    :cond_4
    return v1
.end method
