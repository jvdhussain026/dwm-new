.class public final Lcom/google/android/gms/internal/ads/wo;
.super Lcom/google/android/gms/internal/ads/ty3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/wo;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo;->zzb:Lcom/google/android/gms/internal/ads/wo;

    const-class v1, Lcom/google/android/gms/internal/ads/wo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ty3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ty3;-><init>()V

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/po;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->zzb:Lcom/google/android/gms/internal/ads/wo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty3;->F()Lcom/google/android/gms/internal/ads/py3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/po;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/wo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->zzb:Lcom/google/android/gms/internal/ads/wo;

    return-object v0
.end method

.method public static M()Lcom/google/android/gms/internal/ads/wo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->zzb:Lcom/google/android/gms/internal/ads/wo;

    return-object v0
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/wo;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wo;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/wo;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wo;->zzd:I

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/wo;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wo;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/wo;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/wo;->zzd:I

    return-void
.end method


# virtual methods
.method protected final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wo;->zzb:Lcom/google/android/gms/internal/ads/wo;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/po;-><init>(Lcom/google/android/gms/internal/ads/xm;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/xy3;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/ro;->a:Lcom/google/android/gms/internal/ads/xy3;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/wo;->zzb:Lcom/google/android/gms/internal/ads/wo;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ty3;->w(Lcom/google/android/gms/internal/ads/d04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wo;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wo;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wo;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wo;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vo;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
