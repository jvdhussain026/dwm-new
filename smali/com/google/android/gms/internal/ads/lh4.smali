.class public final Lcom/google/android/gms/internal/ads/lh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/lh4;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field public static final k:Lcom/google/android/gms/internal/ads/hc4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/lh4;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lh4;-><init>(III[B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lh4;->f:Lcom/google/android/gms/internal/ads/lh4;

    const/4 v0, 0x0

    const/16 v4, 0x24

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lh4;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lh4;->h:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lh4;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lh4;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/je4;->a:Lcom/google/android/gms/internal/ads/je4;

    sput-object v0, Lcom/google/android/gms/internal/ads/lh4;->k:Lcom/google/android/gms/internal/ads/hc4;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/lh4;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/lh4;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/lh4;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lh4;->d:[B

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/kg4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kg4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kg4;-><init>(Lcom/google/android/gms/internal/ads/lh4;Lcom/google/android/gms/internal/ads/kf4;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/lh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/lh4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/lh4;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/lh4;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/lh4;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/lh4;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/lh4;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/lh4;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lh4;->d:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lh4;->d:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lh4;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/lh4;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/lh4;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/lh4;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh4;->d:[B

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lh4;->e:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/lh4;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "Undefined color space"

    goto :goto_0

    :cond_0
    const-string v0, "BT601"

    goto :goto_0

    :cond_1
    const-string v0, "BT709"

    goto :goto_0

    :cond_2
    const-string v0, "BT2020"

    goto :goto_0

    :cond_3
    const-string v0, "Unset color space"

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/lh4;->b:I

    if-eq v5, v3, :cond_6

    if-eq v5, v4, :cond_5

    if-eq v5, v1, :cond_4

    const-string v1, "Undefined color range"

    goto :goto_1

    :cond_4
    const-string v1, "Limited range"

    goto :goto_1

    :cond_5
    const-string v1, "Full range"

    goto :goto_1

    :cond_6
    const-string v1, "Unset color range"

    :goto_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/lh4;->c:I

    if-eq v5, v3, :cond_b

    if-eq v5, v4, :cond_a

    const/4 v3, 0x3

    if-eq v5, v3, :cond_9

    if-eq v5, v2, :cond_8

    const/4 v2, 0x7

    if-eq v5, v2, :cond_7

    const-string v2, "Undefined color transfer"

    goto :goto_2

    :cond_7
    const-string v2, "HLG"

    goto :goto_2

    :cond_8
    const-string v2, "ST2084 PQ"

    goto :goto_2

    :cond_9
    const-string v2, "SDR SMPTE 170M"

    goto :goto_2

    :cond_a
    const-string v2, "Linear"

    goto :goto_2

    :cond_b
    const-string v2, "Unset color transfer"

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lh4;->d:[B

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ColorInfo("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
