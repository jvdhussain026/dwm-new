.class public final synthetic Lcom/google/android/gms/internal/ads/eh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hk3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eh3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eh3;->a:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yl3;Lcom/google/android/gms/internal/ads/ee3;)Lcom/google/android/gms/internal/ads/tc3;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/fh3;->f:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl3;->d()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->a()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wq3;->N(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/wq3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq3;->K()I

    move-result v1

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl3;->c()Lcom/google/android/gms/internal/ads/hu3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/hu3;->p:Lcom/google/android/gms/internal/ads/hu3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hu3;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/yg3;->d:Lcom/google/android/gms/internal/ads/yg3;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yg3;->c:Lcom/google/android/gms/internal/ads/yg3;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/yg3;->b:Lcom/google/android/gms/internal/ads/yg3;

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq3;->O()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/qw3;->b([BLcom/google/android/gms/internal/ads/ee3;)Lcom/google/android/gms/internal/ads/qw3;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl3;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/ug3;->a(Lcom/google/android/gms/internal/ads/yg3;Lcom/google/android/gms/internal/ads/qw3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fz3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
