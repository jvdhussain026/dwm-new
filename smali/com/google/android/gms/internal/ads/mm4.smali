.class public final Lcom/google/android/gms/internal/ads/mm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/mm4;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final h:Lcom/google/android/gms/internal/ads/hc4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mm4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/mm4;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/mm4;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/mm4;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/mm4;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mm4;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/ll4;->a:Lcom/google/android/gms/internal/ads/ll4;

    sput-object v0, Lcom/google/android/gms/internal/ads/mm4;->h:Lcom/google/android/gms/internal/ads/hc4;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mm4;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/mm4;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/mm4;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/mm4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mm4;

    iget v1, p1, Lcom/google/android/gms/internal/ads/mm4;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mm4;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mm4;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/mm4;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/mm4;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mm4;->b:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/mm4;->c:I

    add-int/2addr v0, v1

    return v0
.end method
