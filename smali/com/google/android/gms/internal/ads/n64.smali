.class public abstract Lcom/google/android/gms/internal/ads/n64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/da4;
.implements Lcom/google/android/gms/internal/ads/ea4;


# instance fields
.field private final o:I

.field private final p:Lcom/google/android/gms/internal/ads/d94;

.field private q:Lcom/google/android/gms/internal/ads/ga4;

.field private r:I

.field private s:Lcom/google/android/gms/internal/ads/hd4;

.field private t:I

.field private u:Lcom/google/android/gms/internal/ads/hk4;

.field private v:[Lcom/google/android/gms/internal/ads/l9;

.field private w:J

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/n64;->o:I

    new-instance p1, Lcom/google/android/gms/internal/ads/d94;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d94;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n64;->p:Lcom/google/android/gms/internal/ads/d94;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n64;->x:J

    return-void
.end method

.method private final x(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n64;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n64;->x:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n64;->K(JZ)V

    return-void
.end method


# virtual methods
.method protected final A(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->u:Lcom/google/android/gms/internal/ads/hk4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/n64;->w:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hk4;->a(J)I

    move-result p1

    return p1
.end method

.method public final B()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/n64;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/n64;->t:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->O()V

    return-void
.end method

.method protected final C()Lcom/google/android/gms/internal/ads/d94;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->p:Lcom/google/android/gms/internal/ads/d94;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->b:Lcom/google/android/gms/internal/ads/wf4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/l9;

    return-object v0
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n64;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->p:Lcom/google/android/gms/internal/ads/d94;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->b:Lcom/google/android/gms/internal/ads/wf4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->L()V

    return-void
.end method

.method protected final F()Lcom/google/android/gms/internal/ads/ga4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->q:Lcom/google/android/gms/internal/ads/ga4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final G()Lcom/google/android/gms/internal/ads/hd4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->s:Lcom/google/android/gms/internal/ads/hd4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract H()V
.end method

.method protected I(ZZ)V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n64;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/n64;->t:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->M()V

    return-void
.end method

.method protected abstract K(JZ)V
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method public final N()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n64;->x:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method protected abstract Q([Lcom/google/android/gms/internal/ads/l9;JJ)V
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n64;->y:Z

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n64;->y:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n64;->o:I

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n64;->x:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/n64;->x(JZ)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n64;->t:I

    return v0
.end method

.method public h()Lcom/google/android/gms/internal/ads/g94;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic i(FF)V
    .locals 0

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ea4;
    .locals 0

    return-object p0
.end method

.method public final k(ILcom/google/android/gms/internal/ads/hd4;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/n64;->r:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n64;->s:Lcom/google/android/gms/internal/ads/hd4;

    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/n64;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->p:Lcom/google/android/gms/internal/ads/d94;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->b:Lcom/google/android/gms/internal/ads/wf4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/l9;

    iput v2, p0, Lcom/google/android/gms/internal/ads/n64;->t:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n64;->u:Lcom/google/android/gms/internal/ads/hk4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n64;->v:[Lcom/google/android/gms/internal/ads/l9;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n64;->y:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->H()V

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/hk4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->u:Lcom/google/android/gms/internal/ads/hk4;

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->u:Lcom/google/android/gms/internal/ads/hk4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk4;->f()V

    return-void
.end method

.method public final t([Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/hk4;JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n64;->y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n64;->u:Lcom/google/android/gms/internal/ads/hk4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n64;->x:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/n64;->x:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n64;->v:[Lcom/google/android/gms/internal/ads/l9;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/n64;->w:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n64;->Q([Lcom/google/android/gms/internal/ads/l9;JJ)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/ga4;[Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/hk4;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/n64;->t:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/n64;->q:Lcom/google/android/gms/internal/ads/ga4;

    iput v1, v7, Lcom/google/android/gms/internal/ads/n64;->t:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/n64;->I(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/n64;->t([Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/hk4;JJ)V

    move-wide v0, p4

    invoke-direct {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/n64;->x(JZ)V

    return-void
.end method

.method protected final v()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n64;->y:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->u:Lcom/google/android/gms/internal/ads/hk4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk4;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final w()[Lcom/google/android/gms/internal/ads/l9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->v:[Lcom/google/android/gms/internal/ads/l9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final y(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/e64;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->u:Lcom/google/android/gms/internal/ads/hk4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hk4;->b(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/e64;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s24;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n64;->x:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n64;->y:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/e64;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/n64;->w:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/e64;->e:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/n64;->x:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n64;->x:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/l9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l9;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->b()Lcom/google/android/gms/internal/ads/j7;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/n64;->w:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/j7;->w(J)Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/j7;->y()Lcom/google/android/gms/internal/ads/l9;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/d94;->a:Lcom/google/android/gms/internal/ads/l9;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final z(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/l9;ZI)Lcom/google/android/gms/internal/ads/w64;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n64;->z:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n64;->z:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/ea4;->q(Lcom/google/android/gms/internal/ads/l9;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w64; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n64;->z:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n64;->z:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n64;->z:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/da4;->s()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/n64;->r:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/w64;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/l9;IZI)Lcom/google/android/gms/internal/ads/w64;

    move-result-object p1

    return-object p1
.end method
