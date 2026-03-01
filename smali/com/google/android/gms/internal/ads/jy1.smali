.class final Lcom/google/android/gms/internal/ads/jy1;
.super Lcom/google/android/gms/internal/ads/dz1;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lm4/r;

.field private c:Ln4/t0;

.field private d:Lcom/google/android/gms/internal/ads/ty1;

.field private e:Lcom/google/android/gms/internal/ads/hn1;

.field private f:Lcom/google/android/gms/internal/ads/gt2;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dz1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/dz1;
    .locals 1

    const-string v0, "Null activity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final b(Lm4/r;)Lcom/google/android/gms/internal/ads/dz1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy1;->b:Lm4/r;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hn1;)Lcom/google/android/gms/internal/ads/dz1;
    .locals 1

    const-string v0, "Null csiReporter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy1;->e:Lcom/google/android/gms/internal/ads/hn1;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ty1;)Lcom/google/android/gms/internal/ads/dz1;
    .locals 1

    const-string v0, "Null databaseManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy1;->d:Lcom/google/android/gms/internal/ads/ty1;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dz1;
    .locals 1

    const-string v0, "Null gwsQueryId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gt2;)Lcom/google/android/gms/internal/ads/dz1;
    .locals 1

    const-string v0, "Null logger"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy1;->f:Lcom/google/android/gms/internal/ads/gt2;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dz1;
    .locals 1

    const-string v0, "Null uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ln4/t0;)Lcom/google/android/gms/internal/ads/dz1;
    .locals 1

    const-string v0, "Null workManagerUtil"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy1;->c:Ln4/t0;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ez1;
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy1;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jy1;->c:Ln4/t0;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy1;->d:Lcom/google/android/gms/internal/ads/ty1;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jy1;->e:Lcom/google/android/gms/internal/ads/hn1;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jy1;->f:Lcom/google/android/gms/internal/ads/gt2;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jy1;->g:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/jy1;->h:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/google/android/gms/internal/ads/ly1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy1;->b:Lm4/r;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ly1;-><init>(Landroid/app/Activity;Lm4/r;Ln4/t0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky1;)V

    return-object v10

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy1;->a:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, " activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy1;->c:Ln4/t0;

    if-nez v1, :cond_3

    const-string v1, " workManagerUtil"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy1;->d:Lcom/google/android/gms/internal/ads/ty1;

    if-nez v1, :cond_4

    const-string v1, " databaseManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy1;->e:Lcom/google/android/gms/internal/ads/hn1;

    if-nez v1, :cond_5

    const-string v1, " csiReporter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy1;->f:Lcom/google/android/gms/internal/ads/gt2;

    if-nez v1, :cond_6

    const-string v1, " logger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy1;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " gwsQueryId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy1;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
