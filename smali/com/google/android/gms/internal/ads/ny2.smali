.class public final Lcom/google/android/gms/internal/ads/ny2;
.super Lcom/google/android/gms/internal/ads/ty3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zy3;

.field private static final zzd:Lcom/google/android/gms/internal/ads/ny2;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/yy3;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ky2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ky2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ny2;->zzb:Lcom/google/android/gms/internal/ads/zy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ny2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ny2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ny2;->zzd:Lcom/google/android/gms/internal/ads/ny2;

    const-class v1, Lcom/google/android/gms/internal/ads/ny2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ty3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ty3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ty3;->q()Lcom/google/android/gms/internal/ads/yy3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->zzf:Lcom/google/android/gms/internal/ads/yy3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/my2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ny2;->zzd:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty3;->F()Lcom/google/android/gms/internal/ads/py3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/my2;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/ny2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ny2;->zzd:Lcom/google/android/gms/internal/ads/ny2;

    return-object v0
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/ny2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ny2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ny2;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/ny2;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->zzf:Lcom/google/android/gms/internal/ads/yy3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cz3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ty3;->r(Lcom/google/android/gms/internal/ads/yy3;)Lcom/google/android/gms/internal/ads/yy3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->zzf:Lcom/google/android/gms/internal/ads/yy3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ny2;->zzf:Lcom/google/android/gms/internal/ads/yy3;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yy3;->j0(I)V

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ny2;->zzd:Lcom/google/android/gms/internal/ads/ny2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/my2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/my2;-><init>(Lcom/google/android/gms/internal/ads/ky2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ny2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ny2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/ly2;->a:Lcom/google/android/gms/internal/ads/xy3;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/ny2;->zzd:Lcom/google/android/gms/internal/ads/ny2;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ty3;->w(Lcom/google/android/gms/internal/ads/d04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
