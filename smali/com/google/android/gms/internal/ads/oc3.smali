.class public final Lcom/google/android/gms/internal/ads/oc3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ku3;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ku3;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/it3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkAead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkMac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkHybridDecrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkHybridEncrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkPublicKeySign"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkPublicKeyVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkStreamingAead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkDeterministicAead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mc3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mc3;->a()Lcom/google/android/gms/internal/ads/ae3;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/de3;->l(Lcom/google/android/gms/internal/ads/ae3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->O()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->N()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->K()I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mc3;->b()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->P()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/de3;->j(Lcom/google/android/gms/internal/ads/uc3;Z)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
