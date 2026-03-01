.class public final Lcom/google/android/gms/internal/ads/ko;
.super Lcom/google/android/gms/internal/ads/ty3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ko;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/yy3;

.field private zzh:Lcom/google/android/gms/internal/ads/rp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ko;->zzb:Lcom/google/android/gms/internal/ads/ko;

    const-class v1, Lcom/google/android/gms/internal/ads/ko;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ty3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ty3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ty3;->q()Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->zzg:Lcom/google/android/gms/internal/ads/yy3;

    return-void
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/ko;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ko;->zzb:Lcom/google/android/gms/internal/ads/ko;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/ko;->zzb:Lcom/google/android/gms/internal/ads/ko;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/xm;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/xy3;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/ko;->zzb:Lcom/google/android/gms/internal/ads/ko;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u0016\u0004\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ty3;->w(Lcom/google/android/gms/internal/ads/d04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
