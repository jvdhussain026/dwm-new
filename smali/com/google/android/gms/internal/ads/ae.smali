.class public final Lcom/google/android/gms/internal/ads/ae;
.super Lcom/google/android/gms/internal/ads/ty3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ae;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/kx3;

.field private zzf:Lcom/google/android/gms/internal/ads/kx3;

.field private zzg:Lcom/google/android/gms/internal/ads/kx3;

.field private zzh:Lcom/google/android/gms/internal/ads/kx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ae;->zzb:Lcom/google/android/gms/internal/ads/ae;

    const-class v1, Lcom/google/android/gms/internal/ads/ae;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ty3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ty3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/kx3;->p:Lcom/google/android/gms/internal/ads/kx3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->zze:Lcom/google/android/gms/internal/ads/kx3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzf:Lcom/google/android/gms/internal/ads/kx3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzg:Lcom/google/android/gms/internal/ads/kx3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzh:Lcom/google/android/gms/internal/ads/kx3;

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/zd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ae;->zzb:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty3;->F()Lcom/google/android/gms/internal/ads/py3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zd;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/ae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ae;->zzb:Lcom/google/android/gms/internal/ads/ae;

    return-object v0
.end method

.method public static M([BLcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/ae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ae;->zzb:Lcom/google/android/gms/internal/ads/ae;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ty3;->p(Lcom/google/android/gms/internal/ads/ty3;[BLcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ae;

    return-object p0
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/kx3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->zze:Lcom/google/android/gms/internal/ads/kx3;

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/kx3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->zzf:Lcom/google/android/gms/internal/ads/kx3;

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/kx3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->zzg:Lcom/google/android/gms/internal/ads/kx3;

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/kx3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->zzh:Lcom/google/android/gms/internal/ads/kx3;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ae;->zzb:Lcom/google/android/gms/internal/ads/ae;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zd;-><init>(Lcom/google/android/gms/internal/ads/xc;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ae;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ae;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/ae;->zzb:Lcom/google/android/gms/internal/ads/ae;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ty3;->w(Lcom/google/android/gms/internal/ads/d04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lcom/google/android/gms/internal/ads/kx3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->zze:Lcom/google/android/gms/internal/ads/kx3;

    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/kx3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzf:Lcom/google/android/gms/internal/ads/kx3;

    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/kx3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzh:Lcom/google/android/gms/internal/ads/kx3;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/kx3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->zzg:Lcom/google/android/gms/internal/ads/kx3;

    return-object v0
.end method
