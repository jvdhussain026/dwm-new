.class public final Lcom/google/android/gms/internal/ads/ii4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi4;
.implements Lcom/google/android/gms/internal/ads/oi4;


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/ri4;

.field private final p:J

.field private q:Lcom/google/android/gms/internal/ads/ti4;

.field private r:Lcom/google/android/gms/internal/ads/pi4;

.field private s:Lcom/google/android/gms/internal/ads/oi4;

.field private t:J

.field private final u:Lcom/google/android/gms/internal/ads/tm4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/tm4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->o:Lcom/google/android/gms/internal/ads/ri4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii4;->u:Lcom/google/android/gms/internal/ads/tm4;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ii4;->p:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ii4;->t:J

    return-void
.end method

.method private final v(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ii4;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pi4;->a(J)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi4;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi4;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pi4;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/oi4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->s:Lcom/google/android/gms/internal/ads/oi4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ii4;->p:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ii4;->v(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/pi4;->e(Lcom/google/android/gms/internal/ads/oi4;J)V

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi4;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/pk4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi4;->g()Lcom/google/android/gms/internal/ads/pk4;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pi4;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/pi4;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->s:Lcom/google/android/gms/internal/ads/oi4;

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oi4;->i(Lcom/google/android/gms/internal/ads/pi4;)V

    return-void
.end method

.method public final j(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pi4;->j(JZ)V

    return-void
.end method

.method public final k()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi4;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->q:Lcom/google/android/gms/internal/ads/ti4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ti4;->M()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final bridge synthetic l(Lcom/google/android/gms/internal/ads/jk4;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/pi4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->s:Lcom/google/android/gms/internal/ads/oi4;

    sget v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ik4;->l(Lcom/google/android/gms/internal/ads/jk4;)V

    return-void
.end method

.method public final m(JLcom/google/android/gms/internal/ads/ha4;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pi4;->m(JLcom/google/android/gms/internal/ads/ha4;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n([Lcom/google/android/gms/internal/ads/dm4;[Z[Lcom/google/android/gms/internal/ads/hk4;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ii4;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ii4;->p:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ii4;->t:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/pi4;->n([Lcom/google/android/gms/internal/ads/dm4;[Z[Lcom/google/android/gms/internal/ads/hk4;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ii4;->t:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ii4;->p:J

    return-wide v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ri4;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ii4;->p:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ii4;->v(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ii4;->q:Lcom/google/android/gms/internal/ads/ti4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ii4;->u:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ti4;->d(Lcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/tm4;J)Lcom/google/android/gms/internal/ads/pi4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ii4;->s:Lcom/google/android/gms/internal/ads/oi4;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/pi4;->e(Lcom/google/android/gms/internal/ads/oi4;J)V

    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ii4;->t:J

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->r:Lcom/google/android/gms/internal/ads/pi4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii4;->q:Lcom/google/android/gms/internal/ads/ti4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ti4;->a(Lcom/google/android/gms/internal/ads/pi4;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/ti4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->q:Lcom/google/android/gms/internal/ads/ti4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->q:Lcom/google/android/gms/internal/ads/ti4;

    return-void
.end method
