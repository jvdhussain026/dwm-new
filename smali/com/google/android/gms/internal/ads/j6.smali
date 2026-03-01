.class final Lcom/google/android/gms/internal/ads/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p6;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/v6;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v6;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->d:Lcom/google/android/gms/internal/ads/v6;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j6;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/j6;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/j6;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/j6;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/j6;->e:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/p6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/j6;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j6;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/j6;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j6;->b:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/j6;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j6;->f:J

    return-wide v0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/j6;)Lcom/google/android/gms/internal/ads/v6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j6;->d:Lcom/google/android/gms/internal/ads/v6;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/j6;->e:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_0

    if-eq v2, v10, :cond_9

    return-wide v6

    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/j6;->i:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/j6;->j:J

    cmp-long v13, v2, v11

    if-nez v13, :cond_1

    :goto_0
    move-wide v11, v6

    goto/16 :goto_3

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-virtual {v13, v1, v11, v12}, Lcom/google/android/gms/internal/ads/p6;->c(Lcom/google/android/gms/internal/ads/l;J)Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/j6;->i:J

    cmp-long v13, v11, v2

    if-eqz v13, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/p6;->b(Lcom/google/android/gms/internal/ads/l;Z)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->j()V

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/j6;->h:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/p6;->b:J

    sub-long/2addr v11, v14

    iget v8, v13, Lcom/google/android/gms/internal/ads/p6;->d:I

    iget v9, v13, Lcom/google/android/gms/internal/ads/p6;->e:I

    add-int/2addr v8, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    if-ltz v9, :cond_4

    const-wide/32 v18, 0x11940

    cmp-long v9, v11, v18

    if-gez v9, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v9, v11, v16

    if-gez v9, :cond_5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/j6;->j:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/j6;->l:J

    goto :goto_1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v2

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/j6;->i:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/j6;->k:J

    :goto_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/j6;->j:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j6;->i:J

    sub-long v14, v2, v4

    const-wide/32 v18, 0x186a0

    cmp-long v20, v14, v18

    if-gez v20, :cond_6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/j6;->j:J

    move-wide v11, v4

    goto :goto_3

    :cond_6
    int-to-long v9, v8

    cmp-long v8, v11, v16

    if-gtz v8, :cond_7

    const-wide/16 v16, 0x2

    goto :goto_2

    :cond_7
    const-wide/16 v16, 0x1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v20

    mul-long v9, v9, v16

    sub-long v20, v20, v9

    mul-long v11, v11, v14

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/j6;->l:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/j6;->k:J

    sub-long/2addr v8, v14

    div-long/2addr v11, v8

    add-long v8, v20, v11

    add-long/2addr v2, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_3
    cmp-long v2, v11, v6

    if-eqz v2, :cond_8

    return-wide v11

    :cond_8
    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/j6;->e:I

    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/p6;->c(Lcom/google/android/gms/internal/ads/l;J)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/p6;->b(Lcom/google/android/gms/internal/ads/l;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/p6;->b:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/j6;->h:J

    cmp-long v5, v3, v8

    if-lez v5, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->j()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/j6;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j6;->k:J

    const-wide/16 v4, 0x2

    add-long/2addr v1, v4

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v4, 0x2

    iget v3, v2, Lcom/google/android/gms/internal/ads/p6;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/p6;->e:I

    add-int/2addr v3, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/np4;

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/np4;->h(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/j6;->i:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/p6;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/j6;->k:J

    goto :goto_4

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/j6;->g:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->e:I

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/j6;->c:J

    const-wide/32 v14, -0xff1b

    add-long/2addr v10, v14

    cmp-long v2, v10, v4

    if-lez v2, :cond_c

    return-wide v10

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p6;->a()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/p6;->c(Lcom/google/android/gms/internal/ads/l;J)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/p6;->b(Lcom/google/android/gms/internal/ads/l;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget v5, v2, Lcom/google/android/gms/internal/ads/p6;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/p6;->e:I

    add-int/2addr v5, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/np4;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/np4;->h(IZ)Z

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/p6;->b:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget v8, v2, Lcom/google/android/gms/internal/ads/p6;->a:I

    const/4 v9, 0x4

    and-int/2addr v8, v9

    if-eq v8, v9, :cond_e

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/p6;->c(Lcom/google/android/gms/internal/ads/l;J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->e()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/j6;->c:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/p6;->b(Lcom/google/android/gms/internal/ads/l;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget v8, v2, Lcom/google/android/gms/internal/ads/p6;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/p6;->e:I

    add-int/2addr v8, v2

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/o;->e(Lcom/google/android/gms/internal/ads/l;I)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_e
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/j6;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/j6;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j6;->g:J

    return-wide v1

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/ads/o0;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j6;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/h6;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/h6;-><init>(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/g6;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final h(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j6;->f:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j6;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/j6;->e:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/j6;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j6;->i:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/j6;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j6;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j6;->k:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/j6;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j6;->l:J

    return-void
.end method
