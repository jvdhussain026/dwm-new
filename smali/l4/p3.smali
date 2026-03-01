.class public final Ll4/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/o;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ou;

.field private final b:Lcom/google/android/gms/internal/ads/kv;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kv;
    .locals 1

    iget-object v0, p0, Ll4/p3;->b:Lcom/google/android/gms/internal/ads/kv;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll4/p3;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ou;->k()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll4/p3;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ou;->l()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ou;
    .locals 1

    iget-object v0, p0, Ll4/p3;->a:Lcom/google/android/gms/internal/ads/ou;

    return-object v0
.end method
