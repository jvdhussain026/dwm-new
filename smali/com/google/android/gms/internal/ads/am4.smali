.class final Lcom/google/android/gms/internal/ads/am4;
.super Lcom/google/android/gms/internal/ads/xl4;
.source "SourceFile"


# instance fields
.field private final A:Z

.field private final B:I

.field private final C:Z

.field private final D:Z

.field private final E:I

.field private final s:Z

.field private final t:Lcom/google/android/gms/internal/ads/pl4;

.field private final u:Z

.field private final v:Z

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/r31;ILcom/google/android/gms/internal/ads/pl4;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xl4;-><init>(ILcom/google/android/gms/internal/ads/r31;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/am4;->t:Lcom/google/android/gms/internal/ads/pl4;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/pl4;->f0:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, 0x0

    if-eqz p7, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->r:Lcom/google/android/gms/internal/ads/l9;

    iget v1, v0, Lcom/google/android/gms/internal/ads/l9;->q:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/l9;->s:F

    cmpl-float v1, v0, p3

    if-eqz v1, :cond_1

    const/high16 v1, 0x4f000000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/am4;->s:Z

    const/4 v0, -0x1

    if-eqz p7, :cond_7

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/xl4;->r:Lcom/google/android/gms/internal/ads/l9;

    iget v1, p7, Lcom/google/android/gms/internal/ads/l9;->q:I

    if-eq v1, v0, :cond_3

    if-ltz v1, :cond_7

    :cond_3
    iget v1, p7, Lcom/google/android/gms/internal/ads/l9;->r:I

    if-eq v1, v0, :cond_4

    if-ltz v1, :cond_7

    :cond_4
    iget v1, p7, Lcom/google/android/gms/internal/ads/l9;->s:F

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_7

    :cond_5
    iget p3, p7, Lcom/google/android/gms/internal/ads/l9;->h:I

    if-eq p3, v0, :cond_6

    if-ltz p3, :cond_7

    :cond_6
    const/4 p3, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/am4;->u:Z

    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/bm4;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/am4;->v:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xl4;->r:Lcom/google/android/gms/internal/ads/l9;

    iget p7, p3, Lcom/google/android/gms/internal/ads/l9;->h:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/am4;->w:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l9;->a()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/am4;->x:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xl4;->r:Lcom/google/android/gms/internal/ads/l9;

    iget p3, p3, Lcom/google/android/gms/internal/ads/l9;->e:I

    invoke-static {p6}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/am4;->z:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xl4;->r:Lcom/google/android/gms/internal/ads/l9;

    iget p3, p3, Lcom/google/android/gms/internal/ads/l9;->e:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/am4;->A:Z

    const/4 p3, 0x0

    :goto_3
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/x81;->l:Lcom/google/android/gms/internal/ads/o63;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/xl4;->r:Lcom/google/android/gms/internal/ads/l9;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    if-eqz p7, :cond_8

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/x81;->l:Lcom/google/android/gms/internal/ads/o63;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_9
    const p3, 0x7fffffff

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/am4;->y:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_a

    const/4 p3, 0x1

    goto :goto_5

    :cond_a
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/am4;->C:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_b

    const/4 p3, 0x1

    goto :goto_6

    :cond_b
    const/4 p3, 0x0

    :goto_6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/am4;->D:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xl4;->r:Lcom/google/android/gms/internal/ads/l9;

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    const/4 p7, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez p4, :cond_c

    :goto_7
    const/4 p7, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    const/4 p4, 0x3

    goto :goto_9

    :sswitch_1
    const-string v3, "video/avc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    const/4 p4, 0x4

    goto :goto_9

    :sswitch_2
    const-string v3, "video/hevc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    const/4 p4, 0x2

    goto :goto_9

    :sswitch_3
    const-string v3, "video/av01"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    const/4 p4, 0x1

    goto :goto_9

    :sswitch_4
    const-string v3, "video/dolby-vision"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    const/4 p4, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 p4, -0x1

    :goto_9
    if-eqz p4, :cond_11

    if-eq p4, p2, :cond_12

    if-eq p4, v2, :cond_10

    if-eq p4, v1, :cond_f

    if-eq p4, p7, :cond_e

    goto :goto_7

    :cond_e
    const/4 p7, 0x1

    goto :goto_a

    :cond_f
    const/4 p7, 0x2

    goto :goto_a

    :cond_10
    const/4 p7, 0x3

    goto :goto_a

    :cond_11
    const/4 p7, 0x5

    :cond_12
    :goto_a
    iput p7, p0, Lcom/google/android/gms/internal/ads/am4;->E:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/am4;->t:Lcom/google/android/gms/internal/ads/pl4;

    iget-boolean p7, p4, Lcom/google/android/gms/internal/ads/pl4;->n0:Z

    invoke-static {p5, p7}, Lcom/google/android/gms/internal/ads/bm4;->r(IZ)Z

    move-result p7

    if-nez p7, :cond_13

    :goto_b
    const/4 p2, 0x0

    goto :goto_c

    :cond_13
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/am4;->s:Z

    if-nez p7, :cond_14

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/pl4;->d0:Z

    if-nez p4, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/bm4;->r(IZ)Z

    move-result p4

    if-eqz p4, :cond_15

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/am4;->u:Z

    if-eqz p4, :cond_15

    if-eqz p7, :cond_15

    iget p3, p3, Lcom/google/android/gms/internal/ads/l9;->h:I

    if-eq p3, v0, :cond_15

    and-int/2addr p1, p5

    if-eqz p1, :cond_15

    const/4 p2, 0x2

    :cond_15
    :goto_c
    iput p2, p0, Lcom/google/android/gms/internal/ads/am4;->B:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/ads/am4;Lcom/google/android/gms/internal/ads/am4;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/am4;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/am4;->v:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bm4;->l()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bm4;->l()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x73;->a()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/c63;->i()Lcom/google/android/gms/internal/ads/c63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/am4;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/am4;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/am4;->t:Lcom/google/android/gms/internal/ads/pl4;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/x81;->w:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/bm4;->m()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/c63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/am4;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/am4;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/c63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/am4;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/am4;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/c63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/c63;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c63;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/ads/am4;Lcom/google/android/gms/internal/ads/am4;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/c63;->i()Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/am4;->v:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/am4;->v:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c63;->d(ZZ)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/am4;->z:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/am4;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c63;->b(II)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/c63;->d(ZZ)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/am4;->s:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/am4;->s:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c63;->d(ZZ)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/am4;->u:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/am4;->u:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c63;->d(ZZ)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/am4;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/am4;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/x73;->c()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x73;->a()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/am4;->C:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/am4;->C:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c63;->d(ZZ)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/am4;->D:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/am4;->D:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/c63;->d(ZZ)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/am4;->E:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/am4;->E:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c63;->b(II)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c63;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/am4;->B:I

    return v0
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/ads/xl4;)Z
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/am4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->r:Lcom/google/android/gms/internal/ads/l9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xl4;->r:Lcom/google/android/gms/internal/ads/l9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am4;->t:Lcom/google/android/gms/internal/ads/pl4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pl4;->g0:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/am4;->C:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/am4;->C:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/am4;->D:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/am4;->D:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
