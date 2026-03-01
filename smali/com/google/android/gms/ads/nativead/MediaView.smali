.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private o:Ld4/o;

.field private p:Z

.field private q:Landroid/widget/ImageView$ScaleType;

.field private r:Z

.field private s:Ls4/d;

.field private t:Ls4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Ls4/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->s:Ls4/d;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->o:Ld4/o;

    iget-object p1, p1, Ls4/d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Ld4/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b(Ls4/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->t:Ls4/e;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->q:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Ls4/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMediaContent()Ld4/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->o:Ld4/o;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->q:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->t:Ls4/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls4/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Ld4/o;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->o:Ld4/o;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->s:Ls4/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls4/d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Ld4/o;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ld4/o;->a()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ld4/o;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kv;->A0(Lm5/a;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ld4/o;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kv;->a0(Lm5/a;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
