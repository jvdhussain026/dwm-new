.class final Lcom/google/android/gms/internal/ads/gt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q41;


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/kd0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt1;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gt1;->p:Lcom/google/android/gms/internal/ads/kd0;

    return-void
.end method


# virtual methods
.method public final R(Lcom/google/android/gms/internal/ads/eo2;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/do2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt1;->p:Lcom/google/android/gms/internal/ads/kd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt1;->o:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd0;->u(Landroid/content/Context;Ll4/r4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt1;->p:Lcom/google/android/gms/internal/ads/kd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt1;->o:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/do2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kd0;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/q90;)V
    .locals 0

    return-void
.end method
