.class public final Lcom/google/android/gms/internal/ads/qr3;
.super Lcom/google/android/gms/internal/ads/ty3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/qr3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/kr3;

.field private zzf:Lcom/google/android/gms/internal/ads/kx3;

.field private zzg:Lcom/google/android/gms/internal/ads/kx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qr3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qr3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qr3;->zzb:Lcom/google/android/gms/internal/ads/qr3;

    const-class v1, Lcom/google/android/gms/internal/ads/qr3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ty3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ty3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/kx3;->p:Lcom/google/android/gms/internal/ads/kx3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qr3;->zzf:Lcom/google/android/gms/internal/ads/kx3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qr3;->zzg:Lcom/google/android/gms/internal/ads/kx3;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/pr3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qr3;->zzb:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty3;->F()Lcom/google/android/gms/internal/ads/py3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pr3;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/qr3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qr3;->zzb:Lcom/google/android/gms/internal/ads/qr3;

    return-object v0
.end method

.method public static O()Lcom/google/android/gms/internal/ads/qr3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qr3;->zzb:Lcom/google/android/gms/internal/ads/qr3;

    return-object v0
.end method

.method public static P(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/qr3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qr3;->zzb:Lcom/google/android/gms/internal/ads/qr3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ty3;->n(Lcom/google/android/gms/internal/ads/ty3;Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qr3;

    return-object p0
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/qr3;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qr3;->zzd:I

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/qr3;Lcom/google/android/gms/internal/ads/kr3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr3;->zze:Lcom/google/android/gms/internal/ads/kr3;

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/qr3;Lcom/google/android/gms/internal/ads/kx3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr3;->zzf:Lcom/google/android/gms/internal/ads/kx3;

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/qr3;Lcom/google/android/gms/internal/ads/kx3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr3;->zzg:Lcom/google/android/gms/internal/ads/kx3;

    return-void
.end method


# virtual methods
.method protected final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qr3;->zzb:Lcom/google/android/gms/internal/ads/qr3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/pr3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pr3;-><init>(Lcom/google/android/gms/internal/ads/or3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qr3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qr3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/qr3;->zzb:Lcom/google/android/gms/internal/ads/qr3;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/qr3;->zzd:I

    return v0
.end method

.method public final L()Lcom/google/android/gms/internal/ads/kr3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr3;->zze:Lcom/google/android/gms/internal/ads/kr3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kr3;->N()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/kx3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr3;->zzf:Lcom/google/android/gms/internal/ads/kx3;

    return-object v0
.end method

.method public final R()Lcom/google/android/gms/internal/ads/kx3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr3;->zzg:Lcom/google/android/gms/internal/ads/kx3;

    return-object v0
.end method
