.class final Lcom/google/android/gms/internal/ads/nj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sc3;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vs3;

.field private final b:Lcom/google/android/gms/internal/ads/oj3;

.field private final c:Lcom/google/android/gms/internal/ads/kj3;

.field private final d:Lcom/google/android/gms/internal/ads/jj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/nj3;->e:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/vs3;Lcom/google/android/gms/internal/ads/oj3;Lcom/google/android/gms/internal/ads/jj3;Lcom/google/android/gms/internal/ads/kj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj3;->a:Lcom/google/android/gms/internal/ads/vs3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj3;->b:Lcom/google/android/gms/internal/ads/oj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nj3;->d:Lcom/google/android/gms/internal/ads/jj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nj3;->c:Lcom/google/android/gms/internal/ads/kj3;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/vs3;)Lcom/google/android/gms/internal/ads/nj3;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vs3;->Q()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vs3;->L()Lcom/google/android/gms/internal/ads/ps3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj3;->b(Lcom/google/android/gms/internal/ads/ps3;)Lcom/google/android/gms/internal/ads/oj3;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj3;->c(Lcom/google/android/gms/internal/ads/ps3;)Lcom/google/android/gms/internal/ads/jj3;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj3;->a(Lcom/google/android/gms/internal/ads/ps3;)Lcom/google/android/gms/internal/ads/kj3;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/nj3;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/nj3;-><init>(Lcom/google/android/gms/internal/ads/vs3;Lcom/google/android/gms/internal/ads/oj3;Lcom/google/android/gms/internal/ads/jj3;Lcom/google/android/gms/internal/ads/kj3;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nj3;->a:Lcom/google/android/gms/internal/ads/vs3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj3;->b:Lcom/google/android/gms/internal/ads/oj3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj3;->d:Lcom/google/android/gms/internal/ads/jj3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nj3;->c:Lcom/google/android/gms/internal/ads/kj3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vs3;->Q()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/oj3;->a([B)Lcom/google/android/gms/internal/ads/pj3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pj3;->a()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pj3;->b()[B

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lj3;->c([B[BLcom/google/android/gms/internal/ads/oj3;Lcom/google/android/gms/internal/ads/jj3;Lcom/google/android/gms/internal/ads/kj3;[B)Lcom/google/android/gms/internal/ads/lj3;

    move-result-object p2

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/nj3;->e:[B

    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/lj3;->b([B[B)[B

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lj3;->a()[B

    move-result-object p2

    aput-object p2, v2, v0

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zu3;->b([[B)[B

    move-result-object p1

    return-object p1
.end method
