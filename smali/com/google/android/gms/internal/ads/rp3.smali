.class public final Lcom/google/android/gms/internal/ads/rp3;
.super Lcom/google/android/gms/internal/ads/ty3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/rp3;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rp3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rp3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rp3;->zzb:Lcom/google/android/gms/internal/ads/rp3;

    const-class v1, Lcom/google/android/gms/internal/ads/rp3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ty3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ty3;-><init>()V

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/qp3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rp3;->zzb:Lcom/google/android/gms/internal/ads/rp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty3;->F()Lcom/google/android/gms/internal/ads/py3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qp3;

    return-object v0
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/rp3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rp3;->zzb:Lcom/google/android/gms/internal/ads/rp3;

    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/ads/rp3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rp3;->zzb:Lcom/google/android/gms/internal/ads/rp3;

    return-object v0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/rp3;I)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/rp3;->zzd:I

    return-void
.end method


# virtual methods
.method protected final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/rp3;->zzb:Lcom/google/android/gms/internal/ads/rp3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/qp3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qp3;-><init>(Lcom/google/android/gms/internal/ads/pp3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rp3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rp3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/rp3;->zzb:Lcom/google/android/gms/internal/ads/rp3;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ty3;->w(Lcom/google/android/gms/internal/ads/d04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rp3;->zzd:I

    return v0
.end method
