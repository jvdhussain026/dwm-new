.class public final Lcom/google/android/gms/internal/ads/uh;
.super Lcom/google/android/gms/internal/ads/vi;
.source "SourceFile"


# static fields
.field private static final j:Lcom/google/android/gms/internal/ads/wi;


# instance fields
.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uh;->j:Lcom/google/android/gms/internal/ads/wi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yc;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/rc;)V
    .locals 7

    const-string v2, "AEKrzIydHngo8q7U2b8x25JI4cfZS+4qAP315Zd3WikH6poIulxYQwD/LrG8ezMS"

    const-string v3, "vKrEk100dPKKqaxICALjJbVlJ7Gg4dfwKwDEqSKZDKo="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yc;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uh;->i:Landroid/content/Context;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh;->c()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd;->u0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd;->J0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/uh;->j:Lcom/google/android/gms/internal/ads/wi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wi;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/me;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ih;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/me;->b:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/me;->b:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ih;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ih;->d(Ljava/lang/String;)Z

    move-result v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/jr;->d2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lcom/google/android/gms/internal/ads/jr;->c2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uh;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/eh;->p()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ih;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uh;->d()Ljava/lang/String;

    move-result-object v8

    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/reflect/Method;

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/uh;->i:Landroid/content/Context;

    aput-object v10, v9, v5

    aput-object v6, v9, v4

    const/4 v4, 0x2

    aput-object v8, v9, v4

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/me;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/me;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ih;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/me;->b:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ih;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/me;->b:Ljava/lang/String;

    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    monitor-enter v2

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/me;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yc;->B0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/me;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/yc;->T(J)Lcom/google/android/gms/internal/ads/yc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/me;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yc;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/me;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yc;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/yc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/me;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc;->A0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yc;

    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected final c()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->e2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ih;->f(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->f2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ih;->f(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eh;->k()Ljava/util/concurrent/ExecutorService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xb3;->D()Lcom/google/android/gms/internal/ads/xb3;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v8, Lcom/google/android/gms/internal/ads/xi;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/xi;-><init>(Lcom/google/android/gms/internal/ads/xb3;)V

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o93;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
