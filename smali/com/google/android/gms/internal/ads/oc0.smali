.class final Lcom/google/android/gms/internal/ads/oc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lj5/e;

.field private c:Ln4/p1;

.field private d:Lcom/google/android/gms/internal/ads/kd0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln4/p1;)Lcom/google/android/gms/internal/ads/oc0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->c:Ln4/p1;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lj5/e;)Lcom/google/android/gms/internal/ads/oc0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->b:Lj5/e;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kd0;)Lcom/google/android/gms/internal/ads/oc0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc0;->d:Lcom/google/android/gms/internal/ads/kd0;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ld0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->b:Lj5/e;

    const-class v1, Lj5/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->c:Ln4/p1;

    const-class v1, Ln4/p1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->d:Lcom/google/android/gms/internal/ads/kd0;

    const-class v1, Lcom/google/android/gms/internal/ads/kd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oc0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oc0;->b:Lj5/e;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oc0;->c:Ln4/p1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oc0;->d:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/rc0;-><init>(Landroid/content/Context;Lj5/e;Ln4/p1;Lcom/google/android/gms/internal/ads/kd0;Lcom/google/android/gms/internal/ads/pc0;)V

    return-object v0
.end method
