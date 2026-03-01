.class public final Lcom/google/android/gms/internal/ads/u61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/u61;

.field private static final e:Lcom/google/android/gms/internal/ads/tf0;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field public static final j:Lcom/google/android/gms/internal/ads/hc4;


# instance fields
.field public final a:I

.field public final b:J

.field private final c:[Lcom/google/android/gms/internal/ads/tf0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Lcom/google/android/gms/internal/ads/u61;

    const/4 v9, 0x0

    new-array v2, v9, [Lcom/google/android/gms/internal/ads/tf0;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/u61;-><init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/tf0;JJI)V

    sput-object v8, Lcom/google/android/gms/internal/ads/u61;->d:Lcom/google/android/gms/internal/ads/u61;

    new-instance v0, Lcom/google/android/gms/internal/ads/tf0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tf0;-><init>(J)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/tf0;->b(I)Lcom/google/android/gms/internal/ads/tf0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u61;->e:Lcom/google/android/gms/internal/ads/tf0;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u61;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u61;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u61;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u61;->i:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/a;

    sput-object v0, Lcom/google/android/gms/internal/ads/u61;->j:Lcom/google/android/gms/internal/ads/hc4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/tf0;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/u61;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u61;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u61;->c:[Lcom/google/android/gms/internal/ads/tf0;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/tf0;
    .locals 1

    if-gez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/u61;->e:Lcom/google/android/gms/internal/ads/tf0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u61;->c:[Lcom/google/android/gms/internal/ads/tf0;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/u61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/u61;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u61;->c:[Lcom/google/android/gms/internal/ads/tf0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u61;->c:[Lcom/google/android/gms/internal/ads/tf0;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u61;->c:[Lcom/google/android/gms/internal/ads/tf0;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs=0, adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
