.class public final synthetic Lcom/google/android/gms/internal/ads/xn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hk3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/xn3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xn3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xn3;->a:Lcom/google/android/gms/internal/ads/xn3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yl3;Lcom/google/android/gms/internal/ads/ee3;)Lcom/google/android/gms/internal/ads/tc3;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/yn3;->f:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl3;->d()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->a()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/as3;->O(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/as3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as3;->K()I

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/pn3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pn3;-><init>(Lcom/google/android/gms/internal/ads/on3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as3;->Q()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kx3;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pn3;->b(I)Lcom/google/android/gms/internal/ads/pn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as3;->P()Lcom/google/android/gms/internal/ads/gs3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gs3;->K()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pn3;->c(I)Lcom/google/android/gms/internal/ads/pn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as3;->P()Lcom/google/android/gms/internal/ads/gs3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gs3;->P()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/hu3;->p:Lcom/google/android/gms/internal/ads/hu3;

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v9, 0x5

    if-ne v4, v9, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/qn3;->c:Lcom/google/android/gms/internal/ads/qn3;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xr3;->a(I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse HashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/qn3;->f:Lcom/google/android/gms/internal/ads/qn3;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/qn3;->d:Lcom/google/android/gms/internal/ads/qn3;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/qn3;->e:Lcom/google/android/gms/internal/ads/qn3;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/qn3;->b:Lcom/google/android/gms/internal/ads/qn3;

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pn3;->a(Lcom/google/android/gms/internal/ads/qn3;)Lcom/google/android/gms/internal/ads/pn3;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wl3;->c()Lcom/google/android/gms/internal/ads/hu3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/rn3;->c:Lcom/google/android/gms/internal/ads/rn3;

    goto :goto_1

    :cond_5
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

    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/rn3;->e:Lcom/google/android/gms/internal/ads/rn3;

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/rn3;->d:Lcom/google/android/gms/internal/ads/rn3;

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/rn3;->b:Lcom/google/android/gms/internal/ads/rn3;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pn3;->d(Lcom/google/android/gms/internal/ads/rn3;)Lcom/google/android/gms/internal/ads/pn3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pn3;->e()Lcom/google/android/gms/internal/ads/tn3;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/gn3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/gn3;-><init>(Lcom/google/android/gms/internal/ads/fn3;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/gn3;->c(Lcom/google/android/gms/internal/ads/tn3;)Lcom/google/android/gms/internal/ads/gn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as3;->Q()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/qw3;->b([BLcom/google/android/gms/internal/ads/ee3;)Lcom/google/android/gms/internal/ads/qw3;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/gn3;->b(Lcom/google/android/gms/internal/ads/qw3;)Lcom/google/android/gms/internal/ads/gn3;

    check-cast p1, Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl3;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/gn3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/gn3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gn3;->d()Lcom/google/android/gms/internal/ads/jn3;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fz3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing HmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
