.class public final Lcom/google/android/gms/internal/ads/md3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ot3;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/ko3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ot3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md3;->a:Lcom/google/android/gms/internal/ads/ot3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/ko3;->b:Lcom/google/android/gms/internal/ads/ko3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md3;->c:Lcom/google/android/gms/internal/ads/ko3;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/ot3;)Lcom/google/android/gms/internal/ads/md3;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot3;->K()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/md3;->g(Lcom/google/android/gms/internal/ads/ot3;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/md3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/md3;-><init>(Lcom/google/android/gms/internal/ads/ot3;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/ed3;)Lcom/google/android/gms/internal/ads/md3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tk3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed3;->a()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xl3;->a(Lcom/google/android/gms/internal/ads/ft3;)Lcom/google/android/gms/internal/ads/xl3;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tk3;-><init>(Lcom/google/android/gms/internal/ads/xl3;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/jd3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/hd3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hd3;-><init>(Lcom/google/android/gms/internal/ads/rd3;Lcom/google/android/gms/internal/ads/gd3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hd3;->d()Lcom/google/android/gms/internal/ads/hd3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hd3;->e()Lcom/google/android/gms/internal/ads/hd3;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jd3;->a(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/jd3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd3;->b()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/nt3;)Lcom/google/android/gms/internal/ads/wl3;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt3;->K()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt3;->O()Lcom/google/android/gms/internal/ads/hu3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/hu3;->s:Lcom/google/android/gms/internal/ads/hu3;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt3;->L()Lcom/google/android/gms/internal/ads/at3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/at3;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt3;->L()Lcom/google/android/gms/internal/ads/at3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/at3;->O()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt3;->L()Lcom/google/android/gms/internal/ads/at3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/at3;->L()Lcom/google/android/gms/internal/ads/zs3;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt3;->O()Lcom/google/android/gms/internal/ads/hu3;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/wl3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/zs3;Lcom/google/android/gms/internal/ads/hu3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wl3;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/hm3;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hm3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static f(Lcom/google/android/gms/internal/ads/nt3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt3;->L()Lcom/google/android/gms/internal/ads/at3;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/ads/de3;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/at3;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/at3;->O()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/de3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kx3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No key manager found for key type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/ot3;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot3;->K()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot3;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nt3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nt3;->K()I

    move-result v6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/md3;->e(Lcom/google/android/gms/internal/ads/nt3;)Lcom/google/android/gms/internal/ads/wl3;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bl3;->b()Lcom/google/android/gms/internal/ads/bl3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ee3;->a()Lcom/google/android/gms/internal/ads/ee3;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/bl3;->a(Lcom/google/android/gms/internal/ads/wl3;Lcom/google/android/gms/internal/ads/ee3;)Lcom/google/android/gms/internal/ads/tc3;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/ld3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nt3;->T()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/dd3;->d:Lcom/google/android/gms/internal/ads/dd3;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/dd3;->c:Lcom/google/android/gms/internal/ads/dd3;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/dd3;->b:Lcom/google/android/gms/internal/ads/dd3;

    :goto_1
    move-object v5, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot3;->L()I

    move-result v2

    if-ne v6, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ld3;-><init>(Lcom/google/android/gms/internal/ads/tc3;Lcom/google/android/gms/internal/ads/dd3;IZLcom/google/android/gms/internal/ads/kd3;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/google/android/gms/internal/ads/tc3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/de3;->g:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/al3;->a()Lcom/google/android/gms/internal/ads/al3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/al3;->c(Lcom/google/android/gms/internal/ads/tc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final c()Lcom/google/android/gms/internal/ads/ot3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md3;->a:Lcom/google/android/gms/internal/ads/ot3;

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de3;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md3;->a:Lcom/google/android/gms/internal/ads/ot3;

    sget-object v2, Lcom/google/android/gms/internal/ads/fe3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot3;->L()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot3;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/nt3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nt3;->T()I

    move-result v10

    if-ne v10, v9, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nt3;->S()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nt3;->O()Lcom/google/android/gms/internal/ads/hu3;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/hu3;->p:Lcom/google/android/gms/internal/ads/hu3;

    if-eq v9, v10, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nt3;->T()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nt3;->K()I

    move-result v9

    if-ne v9, v2, :cond_2

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nt3;->L()Lcom/google/android/gms/internal/ads/at3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/at3;->L()Lcom/google/android/gms/internal/ads/zs3;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zs3;->s:Lcom/google/android/gms/internal/ads/zs3;

    if-eq v8, v9, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nt3;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nt3;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nt3;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_e

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/td3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/td3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sd3;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/md3;->c:Lcom/google/android/gms/internal/ads/ko3;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/td3;->c(Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/td3;

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/md3;->a:Lcom/google/android/gms/internal/ads/ot3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ot3;->K()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/md3;->a:Lcom/google/android/gms/internal/ads/ot3;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot3;->N(I)Lcom/google/android/gms/internal/ads/nt3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nt3;->T()I

    move-result v5

    if-ne v5, v9, :cond_c

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/md3;->f(Lcom/google/android/gms/internal/ads/nt3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ld3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ld3;->a()Lcom/google/android/gms/internal/ads/tc3;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/md3;->h(Lcom/google/android/gms/internal/ads/tc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nt3;->K()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/md3;->a:Lcom/google/android/gms/internal/ads/ot3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ot3;->L()I

    move-result v8

    if-ne v7, v8, :cond_b

    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/td3;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nt3;)Lcom/google/android/gms/internal/ads/td3;

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/td3;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nt3;)Lcom/google/android/gms/internal/ads/td3;

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/td3;->d()Lcom/google/android/gms/internal/ads/zd3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/al3;->a()Lcom/google/android/gms/internal/ads/al3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/al3;->d(Lcom/google/android/gms/internal/ads/zd3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md3;->a:Lcom/google/android/gms/internal/ads/ot3;

    sget-object v1, Lcom/google/android/gms/internal/ads/fe3;->a:Ljava/nio/charset/Charset;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt3;->K()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot3;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qt3;->q(I)Lcom/google/android/gms/internal/ads/qt3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot3;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nt3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/st3;->K()Lcom/google/android/gms/internal/ads/rt3;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nt3;->L()Lcom/google/android/gms/internal/ads/at3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/at3;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/rt3;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rt3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nt3;->T()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/rt3;->t(I)Lcom/google/android/gms/internal/ads/rt3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nt3;->O()Lcom/google/android/gms/internal/ads/hu3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/rt3;->q(Lcom/google/android/gms/internal/ads/hu3;)Lcom/google/android/gms/internal/ads/rt3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nt3;->K()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rt3;->p(I)Lcom/google/android/gms/internal/ads/rt3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/st3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qt3;->p(Lcom/google/android/gms/internal/ads/st3;)Lcom/google/android/gms/internal/ads/qt3;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tt3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
