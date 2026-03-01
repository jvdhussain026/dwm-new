.class public final Lcom/google/android/gms/internal/ads/uu2;
.super Lcom/google/android/gms/internal/ads/ty3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/uu2;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/cz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uu2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uu2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uu2;->zzb:Lcom/google/android/gms/internal/ads/uu2;

    const-class v1, Lcom/google/android/gms/internal/ads/uu2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ty3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ty3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ty3;->t()Lcom/google/android/gms/internal/ads/cz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uu2;->zzd:Lcom/google/android/gms/internal/ads/cz3;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/ru2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uu2;->zzb:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty3;->F()Lcom/google/android/gms/internal/ads/py3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ru2;

    return-object v0
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/uu2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uu2;->zzb:Lcom/google/android/gms/internal/ads/uu2;

    return-object v0
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/uu2;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ty3;->t()Lcom/google/android/gms/internal/ads/cz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uu2;->zzd:Lcom/google/android/gms/internal/ads/cz3;

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/tu2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu2;->zzd:Lcom/google/android/gms/internal/ads/cz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cz3;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ty3;->u(Lcom/google/android/gms/internal/ads/cz3;)Lcom/google/android/gms/internal/ads/cz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uu2;->zzd:Lcom/google/android/gms/internal/ads/cz3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uu2;->zzd:Lcom/google/android/gms/internal/ads/cz3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/uu2;->zzb:Lcom/google/android/gms/internal/ads/uu2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ru2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ru2;-><init>(Lcom/google/android/gms/internal/ads/qu2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/uu2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uu2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/gms/internal/ads/tu2;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/uu2;->zzb:Lcom/google/android/gms/internal/ads/uu2;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu2;->zzd:Lcom/google/android/gms/internal/ads/cz3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
