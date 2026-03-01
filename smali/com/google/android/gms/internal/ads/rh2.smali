.class public final Lcom/google/android/gms/internal/ads/rh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q90;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/q90;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rh2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rh2;->b:I

    return v0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/q90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q90;->t:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/q90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q90;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/q90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q90;->o:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k43;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/q90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q90;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/q90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q90;->s:Ljava/util/List;

    return-object v0
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/q90;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/q90;->z:Z

    return v0
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/q90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q90;->o:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/q90;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/q90;->y:Z

    return v0
.end method
