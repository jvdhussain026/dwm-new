.class public final Lcom/google/android/gms/internal/ads/zq3;
.super Lcom/google/android/gms/internal/ads/ty3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zq3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zq3;->zzb:Lcom/google/android/gms/internal/ads/zq3;

    const-class v1, Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ty3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ty3;-><init>()V

    return-void
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/zq3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zq3;->zzb:Lcom/google/android/gms/internal/ads/zq3;

    return-object v0
.end method

.method public static L()Lcom/google/android/gms/internal/ads/zq3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zq3;->zzb:Lcom/google/android/gms/internal/ads/zq3;

    return-object v0
.end method

.method public static M(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/zq3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zq3;->zzb:Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ty3;->n(Lcom/google/android/gms/internal/ads/ty3;Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zq3;

    return-object p0
.end method


# virtual methods
.method protected final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zq3;->zzb:Lcom/google/android/gms/internal/ads/zq3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yq3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/yq3;-><init>(Lcom/google/android/gms/internal/ads/xq3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zq3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zq3;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zq3;->zzb:Lcom/google/android/gms/internal/ads/zq3;

    const-string p2, "\u0000\u0000"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ty3;->w(Lcom/google/android/gms/internal/ads/d04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
