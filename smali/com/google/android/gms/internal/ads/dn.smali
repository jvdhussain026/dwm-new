.class public final Lcom/google/android/gms/internal/ads/dn;
.super Lcom/google/android/gms/internal/ads/ty3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/dn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/tn;

.field private zzh:Lcom/google/android/gms/internal/ads/vn;

.field private zzi:Lcom/google/android/gms/internal/ads/cz3;

.field private zzj:Lcom/google/android/gms/internal/ads/xn;

.field private zzk:Lcom/google/android/gms/internal/ads/jp;

.field private zzl:Lcom/google/android/gms/internal/ads/yo;

.field private zzm:Lcom/google/android/gms/internal/ads/mo;

.field private zzn:Lcom/google/android/gms/internal/ads/oo;

.field private zzo:Lcom/google/android/gms/internal/ads/cz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dn;->zzb:Lcom/google/android/gms/internal/ads/dn;

    const-class v1, Lcom/google/android/gms/internal/ads/dn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ty3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ty3;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/dn;->zzf:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ty3;->t()Lcom/google/android/gms/internal/ads/cz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->zzi:Lcom/google/android/gms/internal/ads/cz3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ty3;->t()Lcom/google/android/gms/internal/ads/cz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->zzo:Lcom/google/android/gms/internal/ads/cz3;

    return-void
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/dn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dn;->zzb:Lcom/google/android/gms/internal/ads/dn;

    return-object v0
.end method

.method public static L()Lcom/google/android/gms/internal/ads/dn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dn;->zzb:Lcom/google/android/gms/internal/ads/dn;

    return-object v0
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/dn;Lcom/google/android/gms/internal/ads/bn;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bn;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dn;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/dn;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dn;->zzd:I

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/dn;Lcom/google/android/gms/internal/ads/vn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->zzh:Lcom/google/android/gms/internal/ads/vn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/dn;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/dn;->zzd:I

    return-void
.end method


# virtual methods
.method protected final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/dn;->zzb:Lcom/google/android/gms/internal/ads/dn;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/xm;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/dn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dn;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/an;->a:Lcom/google/android/gms/internal/ads/xy3;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/xy3;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/ads/rn;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/ads/vp;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/dn;->zzb:Lcom/google/android/gms/internal/ads/dn;

    const-string p3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ty3;->w(Lcom/google/android/gms/internal/ads/d04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lcom/google/android/gms/internal/ads/vn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->zzh:Lcom/google/android/gms/internal/ads/vn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vn;->L()Lcom/google/android/gms/internal/ads/vn;

    move-result-object v0

    :cond_0
    return-object v0
.end method
