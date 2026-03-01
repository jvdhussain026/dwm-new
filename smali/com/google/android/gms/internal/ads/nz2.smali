.class public final Lcom/google/android/gms/internal/ads/nz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/ty2;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nz2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ty2;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nz2;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz2;->a:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz2;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz2;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nz2;->d:Lcom/google/android/gms/internal/ads/ty2;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/nz2;->e:Z

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz2;->a:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nz2;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static f(Lcom/google/android/gms/internal/ads/aj;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/dj;->N()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj;->M()Lcom/google/android/gms/internal/ads/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj;->M()Lcom/google/android/gms/internal/ads/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj;->M()Lcom/google/android/gms/internal/ads/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cj;->q(J)Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj;->M()Lcom/google/android/gms/internal/ads/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj;->M()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cj;->t(J)Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj;->M()Lcom/google/android/gms/internal/ads/dj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cj;->r(J)Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tw3;->x()[B

    move-result-object p0

    invoke-static {p0}, Lj5/j;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz2;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz2;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz2;->d:Lcom/google/android/gms/internal/ads/ty2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ty2;->b(IJ)V

    :cond_0
    return-void
.end method

.method private final j(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz2;->d:Lcom/google/android/gms/internal/ads/ty2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ty2;->a(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final k(I)Lcom/google/android/gms/internal/ads/dj;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz2;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nz2;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz2;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nz2;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/internal/ads/kx3;->p:Lcom/google/android/gms/internal/ads/kx3;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/kx3;->Q([BII)Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/nz2;->e:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->a()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fy3;->b()Lcom/google/android/gms/internal/ads/fy3;

    move-result-object v3

    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/dj;->R(Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/fy3;)Lcom/google/android/gms/internal/ads/dj;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fz3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    :goto_2
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    :catch_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aj;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/nz2;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aj;->M()Lcom/google/android/gms/internal/ads/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dj;->T()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/nz2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aj;->N()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/hz2;->e(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz2;->f(Lcom/google/android/gms/internal/ads/aj;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nz2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nz2;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/mz2;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/nz2;->f:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    :try_start_0
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/nz2;->k(I)Lcom/google/android/gms/internal/ads/dj;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/aj;->M()Lcom/google/android/gms/internal/ads/dj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dj;->T()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dj;->T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0xfae

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    monitor-exit v4

    return v8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/nz2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    const/16 v12, 0xfaf

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v11

    const-string v13, "1"

    const-string v14, "0"

    if-eq v5, v11, :cond_1

    move-object v13, v14

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    const-string v11, "1"

    const-string v14, "0"

    if-eq v5, v6, :cond_2

    move-object v11, v14

    :cond_2
    const/16 v6, 0xfb7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "d:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",f:"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/nz2;->j(IJLjava/lang/String;)V

    invoke-direct {v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v0

    const-string v2, "1"

    const-string v3, "0"

    if-eq v5, v0, :cond_4

    move-object v2, v3

    :cond_4
    const/16 v0, 0xfb8

    const-string v3, "cw:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v9, v10, v2}, Lcom/google/android/gms/internal/ads/nz2;->j(IJLjava/lang/String;)V

    invoke-direct {v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    monitor-exit v4

    return v8

    :cond_5
    :goto_0
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/nz2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    const-string v9, "pcam.jar"

    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    const-string v10, "pcbc"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/aj;->O()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object v10

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/hz2;->e(Ljava/io/File;[B)Z

    move-result v10

    if-nez v10, :cond_6

    const/16 v0, 0xfb0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    monitor-exit v4

    return v8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/aj;->N()Lcom/google/android/gms/internal/ads/kx3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kx3;->f()[B

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/hz2;->e(Ljava/io/File;[B)Z

    move-result v9

    if-nez v9, :cond_7

    const/16 v0, 0xfb1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    monitor-exit v4

    return v8

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/mz2;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xfb2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/hz2;->d(Ljava/io/File;)Z

    monitor-exit v4

    return v8

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/nz2;->f(Lcom/google/android/gms/internal/ads/aj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/nz2;->b:Landroid/content/SharedPreferences;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz2;->h()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nz2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz2;->h()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v9, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nz2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xfb3

    invoke-direct {v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    monitor-exit v4

    return v8

    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/nz2;->k(I)Lcom/google/android/gms/internal/ads/dj;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dj;->T()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/nz2;->k(I)Lcom/google/android/gms/internal/ads/dj;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dj;->T()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nz2;->a:Landroid/content/Context;

    const-string v9, "pccache"

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/nz2;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    :goto_1
    if-ge v8, v7, :cond_e

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/hz2;->d(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_e
    const/16 v0, 0x1396

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/ez2;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/nz2;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/nz2;->k(I)Lcom/google/android/gms/internal/ads/dj;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0xfb6

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj;->T()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/nz2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ez2;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ez2;-><init>(Lcom/google/android/gms/internal/ads/dj;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/nz2;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/nz2;->k(I)Lcom/google/android/gms/internal/ads/dj;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v2, 0xfb9

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dj;->T()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/nz2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v2, 0xfba

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v2, 0xfbb

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_2
    const/16 v3, 0x139b

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/nz2;->i(IJ)V

    monitor-exit p1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
