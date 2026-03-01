.class public final synthetic Lcom/google/android/gms/internal/ads/sg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hk3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/sg3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sg3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sg3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sg3;->a:Lcom/google/android/gms/internal/ads/sg3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yl3;Lcom/google/android/gms/internal/ads/ee3;)Lcom/google/android/gms/internal/ads/tc3;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/tg3;->f:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kq3;->N(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/kq3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq3;->K()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/lg3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lg3;-><init>(Lcom/google/android/gms/internal/ads/kg3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq3;->O()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kx3;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lg3;->a(I)Lcom/google/android/gms/internal/ads/lg3;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wl3;->c()Lcom/google/android/gms/internal/ads/hu3;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/hu3;->p:Lcom/google/android/gms/internal/ads/hu3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hu3;->a()I

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
    sget-object v3, Lcom/google/android/gms/internal/ads/mg3;->d:Lcom/google/android/gms/internal/ads/mg3;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/mg3;->c:Lcom/google/android/gms/internal/ads/mg3;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/mg3;->b:Lcom/google/android/gms/internal/ads/mg3;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lg3;->b(Lcom/google/android/gms/internal/ads/mg3;)Lcom/google/android/gms/internal/ads/lg3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lg3;->c()Lcom/google/android/gms/internal/ads/og3;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/eg3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/eg3;-><init>(Lcom/google/android/gms/internal/ads/dg3;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/eg3;->c(Lcom/google/android/gms/internal/ads/og3;)Lcom/google/android/gms/internal/ads/eg3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq3;->O()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/qw3;->b([BLcom/google/android/gms/internal/ads/ee3;)Lcom/google/android/gms/internal/ads/qw3;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/eg3;->b(Lcom/google/android/gms/internal/ads/qw3;)Lcom/google/android/gms/internal/ads/eg3;

    check-cast p1, Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl3;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/eg3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/eg3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eg3;->d()Lcom/google/android/gms/internal/ads/gg3;

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

    const-string p2, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
