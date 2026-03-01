.class public final synthetic Lcom/google/android/gms/internal/ads/mu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu1;->a:Lcom/google/android/gms/internal/ads/q90;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mu1;->a:Lcom/google/android/gms/internal/ads/q90;

    new-instance v10, Lcom/google/android/gms/internal/ads/t80;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q90;->q:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q90;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/q90;->t:Landroid/content/pm/PackageInfo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q90;->o:Landroid/os/Bundle;

    const-string v4, "ms"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k43;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/q90;->v:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/q90;->s:Ljava/util/List;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/q90;->y:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/q90;->z:Z

    const/4 v5, -0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/t80;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v10
.end method
