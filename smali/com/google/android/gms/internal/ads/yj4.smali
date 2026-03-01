.class public final Lcom/google/android/gms/internal/ads/yj4;
.super Lcom/google/android/gms/internal/ads/sh4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pj4;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/z30;

.field private final i:Lcom/google/android/gms/internal/ads/fw;

.field private final j:Lcom/google/android/gms/internal/ads/e53;

.field private final k:Lcom/google/android/gms/internal/ads/vf4;

.field private final l:I

.field private m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/pz3;

.field private final r:Lcom/google/android/gms/internal/ads/vj4;

.field private final s:Lcom/google/android/gms/internal/ads/xm4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z30;Lcom/google/android/gms/internal/ads/e53;Lcom/google/android/gms/internal/ads/vj4;Lcom/google/android/gms/internal/ads/vf4;Lcom/google/android/gms/internal/ads/xm4;ILcom/google/android/gms/internal/ads/xj4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh4;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/z30;->b:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yj4;->i:Lcom/google/android/gms/internal/ads/fw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj4;->h:Lcom/google/android/gms/internal/ads/z30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj4;->j:Lcom/google/android/gms/internal/ads/e53;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yj4;->r:Lcom/google/android/gms/internal/ads/vj4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yj4;->k:Lcom/google/android/gms/internal/ads/vf4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yj4;->s:Lcom/google/android/gms/internal/ads/xm4;

    iput p6, p0, Lcom/google/android/gms/internal/ads/yj4;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yj4;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yj4;->n:J

    return-void
.end method

.method private final x()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/mk4;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/yj4;->n:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/yj4;->o:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yj4;->p:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/yj4;->h:Lcom/google/android/gms/internal/ads/z30;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/z30;->d:Lcom/google/android/gms/internal/ads/gu;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v6

    move-wide v4, v6

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/mk4;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/z30;Lcom/google/android/gms/internal/ads/gu;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yj4;->m:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/uj4;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/uj4;-><init>(Lcom/google/android/gms/internal/ads/yj4;Lcom/google/android/gms/internal/ads/p11;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/sh4;->t(Lcom/google/android/gms/internal/ads/p11;)V

    return-void
.end method


# virtual methods
.method public final L()Lcom/google/android/gms/internal/ads/z30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj4;->h:Lcom/google/android/gms/internal/ads/z30;

    return-object v0
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pi4;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/tj4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj4;->z()V

    return-void
.end method

.method public final b(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/yj4;->n:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj4;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yj4;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj4;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yj4;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yj4;->n:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/yj4;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/yj4;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yj4;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yj4;->x()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/tm4;J)Lcom/google/android/gms/internal/ads/pi4;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yj4;->j:Lcom/google/android/gms/internal/ads/e53;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e53;->a()Lcom/google/android/gms/internal/ads/f63;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yj4;->q:Lcom/google/android/gms/internal/ads/pz3;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/f63;->a(Lcom/google/android/gms/internal/ads/pz3;)V

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/tj4;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yj4;->i:Lcom/google/android/gms/internal/ads/fw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fw;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yj4;->r:Lcom/google/android/gms/internal/ads/vj4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh4;->l()Lcom/google/android/gms/internal/ads/hd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj4;->a:Lcom/google/android/gms/internal/ads/r;

    new-instance v3, Lcom/google/android/gms/internal/ads/th4;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/th4;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/yj4;->k:Lcom/google/android/gms/internal/ads/vf4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sh4;->m(Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/pf4;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/yj4;->s:Lcom/google/android/gms/internal/ads/xm4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sh4;->o(Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/aj4;

    move-result-object v7

    const/4 v10, 0x0

    iget v11, v12, Lcom/google/android/gms/internal/ads/yj4;->l:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/tj4;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/f63;Lcom/google/android/gms/internal/ads/ij4;Lcom/google/android/gms/internal/ads/vf4;Lcom/google/android/gms/internal/ads/pf4;Lcom/google/android/gms/internal/ads/xm4;Lcom/google/android/gms/internal/ads/aj4;Lcom/google/android/gms/internal/ads/pj4;Lcom/google/android/gms/internal/ads/tm4;Ljava/lang/String;I)V

    return-object v13
.end method

.method protected final s(Lcom/google/android/gms/internal/ads/pz3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj4;->q:Lcom/google/android/gms/internal/ads/pz3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh4;->l()Lcom/google/android/gms/internal/ads/hd4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yj4;->x()V

    return-void
.end method

.method protected final v()V
    .locals 0

    return-void
.end method
