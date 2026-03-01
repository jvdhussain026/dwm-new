.class public final Lcom/google/android/gms/internal/ads/jd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd3;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jd3;->b:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/jd3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd3;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hd3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hd3;->j(Lcom/google/android/gms/internal/ads/hd3;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/jd3;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hd3;->g(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hd3;->k(Lcom/google/android/gms/internal/ads/hd3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd3;->d()V

    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hd3;->i(Lcom/google/android/gms/internal/ads/hd3;Lcom/google/android/gms/internal/ads/jd3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/md3;
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jd3;->b:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jd3;->b:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/ot3;->M()Lcom/google/android/gms/internal/ads/kt3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd3;->a:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/hd3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hd3;->f(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/id3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->a()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v6

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/hd3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hd3;->f(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/id3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->a()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jd3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/hd3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/hd3;->b(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/dd3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/hd3;->f(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/id3;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/hd3;->f(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/id3;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->a()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ne v7, v8, :cond_6

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_4
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    new-array v8, v10, [B

    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_5

    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v11, v8, v3

    and-int/lit8 v11, v11, 0x7f

    aget-byte v12, v8, v0

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x2

    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v8, v9

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v11, v11, 0x18

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    shl-int/lit8 v12, v13, 0x8

    or-int/2addr v11, v12

    or-int/2addr v11, v14

    goto :goto_4

    :cond_5
    move v7, v11

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/hd3;->f(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/id3;

    const/4 v7, 0x0

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/hd3;->a(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/tc3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/hd3;->h(Lcom/google/android/gms/internal/ads/hd3;)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hd3;->c()Lcom/google/android/gms/internal/ads/dd3;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/dd3;->b:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/ads/dd3;->c:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x4

    goto :goto_5

    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/ads/dd3;->d:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x5

    :goto_5
    check-cast v11, Lcom/google/android/gms/internal/ads/tk3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tk3;->a()Lcom/google/android/gms/internal/ads/xl3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl3;->b()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/de3;->c(Lcom/google/android/gms/internal/ads/ft3;)Lcom/google/android/gms/internal/ads/at3;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt3;->M()Lcom/google/android/gms/internal/ads/mt3;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/mt3;->q(I)Lcom/google/android/gms/internal/ads/mt3;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/mt3;->t(I)Lcom/google/android/gms/internal/ads/mt3;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/mt3;->p(Lcom/google/android/gms/internal/ads/at3;)Lcom/google/android/gms/internal/ads/mt3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl3;->b()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ft3;->N()Lcom/google/android/gms/internal/ads/hu3;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/mt3;->r(Lcom/google/android/gms/internal/ads/hu3;)Lcom/google/android/gms/internal/ads/mt3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/nt3;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/kt3;->p(Lcom/google/android/gms/internal/ads/nt3;)Lcom/google/android/gms/internal/ads/kt3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/hd3;->k(Lcom/google/android/gms/internal/ads/hd3;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_a

    move-object v5, v8

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Two primaries were set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown key status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is used twice in the keyset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kt3;->q(I)Lcom/google/android/gms/internal/ads/kt3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ot3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/md3;->a(Lcom/google/android/gms/internal/ads/ot3;)Lcom/google/android/gms/internal/ads/md3;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No primary was set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
