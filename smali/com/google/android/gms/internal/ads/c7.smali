.class public final Lcom/google/android/gms/internal/ads/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/r;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d7;

.field private final b:Lcom/google/android/gms/internal/ads/tm2;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b7;->b:Lcom/google/android/gms/internal/ads/b7;

    sput-object v0, Lcom/google/android/gms/internal/ads/c7;->d:Lcom/google/android/gms/internal/ads/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/d7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/d7;

    new-instance v0, Lcom/google/android/gms/internal/ads/tm2;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tm2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/tm2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l;)Z
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/tm2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tm2;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/np4;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/np4;->C([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm2;->u()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->j()V

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/np4;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/np4;->g(IZ)Z

    move v5, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v4, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/np4;->C([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm2;->w()I

    move-result v6

    const v9, 0xac40

    const v10, 0xac41

    if-eq v6, v9, :cond_1

    if-eq v6, v10, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l;->j()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/np4;->g(IZ)Z

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/4 v11, 0x4

    if-lt v1, v11, :cond_2

    return v9

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object v9

    sget v12, Lcom/google/android/gms/internal/ads/bp4;->b:I

    array-length v12, v9

    const/4 v13, -0x1

    if-ge v12, v8, :cond_3

    const/4 v12, -0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x2

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    aget-byte v14, v9, v7

    shl-int/lit8 v12, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    const v14, 0xffff

    if-ne v12, v14, :cond_4

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x5

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v11, v11, 0x10

    shl-int/lit8 v12, v12, 0x8

    const/4 v14, 0x6

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v11, v12

    or-int v12, v11, v9

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    :goto_3
    if-ne v6, v10, :cond_5

    add-int/lit8 v8, v8, 0x2

    :cond_5
    add-int/2addr v12, v8

    :goto_4
    if-ne v12, v13, :cond_6

    return v2

    :cond_6
    add-int/lit8 v12, v12, -0x7

    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/ads/np4;->g(IZ)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tm2;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tm2;->r()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/np4;->g(IZ)Z

    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/d7;

    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/y8;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/d7;->b(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/y8;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n;->U()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n;->V(Lcom/google/android/gms/internal/ads/o0;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l0;)I
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tm2;->h()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/l;->z([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tm2;->f(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tm2;->e(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c7;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/d7;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/d7;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c7;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/d7;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/tm2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d7;->a(Lcom/google/android/gms/internal/ads/tm2;)V

    return v0
.end method

.method public final i(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c7;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/d7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d7;->d()V

    return-void
.end method
