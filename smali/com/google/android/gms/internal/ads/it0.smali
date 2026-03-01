.class public final Lcom/google/android/gms/internal/ads/it0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o21;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/kp2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->o:Lcom/google/android/gms/internal/ads/kp2;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->o:Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp2;->z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->o:Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kp2;->x(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/so2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->o:Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kp2;->l()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/so2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->o:Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kp2;->y()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/so2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
