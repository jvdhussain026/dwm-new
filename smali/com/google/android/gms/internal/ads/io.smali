.class public final Lcom/google/android/gms/internal/ads/io;
.super Lcom/google/android/gms/internal/ads/ty3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/io;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/tp;

.field private zzj:Lcom/google/android/gms/internal/ads/bz3;

.field private zzk:Lcom/google/android/gms/internal/ads/ao;

.field private zzl:Lcom/google/android/gms/internal/ads/do;

.field private zzm:Lcom/google/android/gms/internal/ads/wo;

.field private zzn:Lcom/google/android/gms/internal/ads/dn;

.field private zzo:Lcom/google/android/gms/internal/ads/hp;

.field private zzp:Lcom/google/android/gms/internal/ads/qq;

.field private zzq:Lcom/google/android/gms/internal/ads/mn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/io;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/io;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/io;->zzb:Lcom/google/android/gms/internal/ads/io;

    const-class v1, Lcom/google/android/gms/internal/ads/io;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ty3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ty3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->zzf:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/io;->zzh:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ty3;->s()Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->zzj:Lcom/google/android/gms/internal/ads/bz3;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/ho;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/io;->zzb:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty3;->F()Lcom/google/android/gms/internal/ads/py3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ho;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/io;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/io;->zzb:Lcom/google/android/gms/internal/ads/io;

    return-object v0
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/io;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/io;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/io;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/io;Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->zzj:Lcom/google/android/gms/internal/ads/bz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cz3;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bz3;->j(I)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->zzj:Lcom/google/android/gms/internal/ads/bz3;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/io;->zzj:Lcom/google/android/gms/internal/ads/bz3;

    sget-object v0, Lcom/google/android/gms/internal/ads/dz3;->d:[B

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/io;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ty3;->s()Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->zzj:Lcom/google/android/gms/internal/ads/bz3;

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/ao;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->zzk:Lcom/google/android/gms/internal/ads/ao;

    iget p1, p0, Lcom/google/android/gms/internal/ads/io;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/io;->zzd:I

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/dn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->zzn:Lcom/google/android/gms/internal/ads/dn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/io;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/io;->zzd:I

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/hp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->zzo:Lcom/google/android/gms/internal/ads/hp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/io;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/io;->zzd:I

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/qq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->zzp:Lcom/google/android/gms/internal/ads/qq;

    iget p1, p0, Lcom/google/android/gms/internal/ads/io;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/io;->zzd:I

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/mn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->zzq:Lcom/google/android/gms/internal/ads/mn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/io;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/io;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/io;->zzb:Lcom/google/android/gms/internal/ads/io;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ho;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ho;-><init>(Lcom/google/android/gms/internal/ads/xm;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/io;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/io;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/xy3;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/io;->zzb:Lcom/google/android/gms/internal/ads/io;

    const-string p3, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ty3;->w(Lcom/google/android/gms/internal/ads/d04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lcom/google/android/gms/internal/ads/dn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->zzn:Lcom/google/android/gms/internal/ads/dn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dn;->L()Lcom/google/android/gms/internal/ads/dn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L()Lcom/google/android/gms/internal/ads/ao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->zzk:Lcom/google/android/gms/internal/ads/ao;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ao;->L()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->zzf:Ljava/lang/String;

    return-object v0
.end method
