.class final Lcom/google/android/gms/internal/ads/ly1;
.super Lcom/google/android/gms/internal/ads/ez1;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lm4/r;

.field private final c:Ln4/t0;

.field private final d:Lcom/google/android/gms/internal/ads/ty1;

.field private final e:Lcom/google/android/gms/internal/ads/hn1;

.field private final f:Lcom/google/android/gms/internal/ads/gt2;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/app/Activity;Lm4/r;Ln4/t0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ez1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Lm4/r;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ly1;->c:Ln4/t0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ly1;->d:Lcom/google/android/gms/internal/ads/ty1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ly1;->e:Lcom/google/android/gms/internal/ads/hn1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ly1;->f:Lcom/google/android/gms/internal/ads/gt2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ly1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ly1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lm4/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Lm4/r;

    return-object v0
.end method

.method public final c()Ln4/t0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->c:Ln4/t0;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/hn1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->e:Lcom/google/android/gms/internal/ads/hn1;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ty1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->d:Lcom/google/android/gms/internal/ads/ty1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ez1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/ez1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez1;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Lm4/r;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez1;->b()Lm4/r;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez1;->b()Lm4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->c:Ln4/t0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez1;->c()Ln4/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->d:Lcom/google/android/gms/internal/ads/ty1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez1;->e()Lcom/google/android/gms/internal/ads/ty1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->e:Lcom/google/android/gms/internal/ads/hn1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez1;->d()Lcom/google/android/gms/internal/ads/hn1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->f:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez1;->f()Lcom/google/android/gms/internal/ads/gt2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lcom/google/android/gms/internal/ads/gt2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->f:Lcom/google/android/gms/internal/ads/gt2;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Lm4/r;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly1;->c:Ln4/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly1;->d:Lcom/google/android/gms/internal/ads/ty1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly1;->e:Lcom/google/android/gms/internal/ads/hn1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly1;->f:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly1;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly1;->b:Lm4/r;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly1;->c:Ln4/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ly1;->d:Lcom/google/android/gms/internal/ads/ty1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ly1;->e:Lcom/google/android/gms/internal/ads/hn1;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ly1;->f:Lcom/google/android/gms/internal/ads/gt2;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ly1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ly1;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OfflineUtilsParamsBuilder{activity="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adOverlay="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workManagerUtil="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", databaseManager="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", csiReporter="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logger="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gwsQueryId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
