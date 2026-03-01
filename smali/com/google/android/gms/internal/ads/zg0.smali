.class public abstract Lcom/google/android/gms/internal/ads/zg0;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xh0;


# instance fields
.field protected final o:Lcom/google/android/gms/internal/ads/nh0;

.field protected final p:Lcom/google/android/gms/internal/ads/yh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nh0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->o:Lcom/google/android/gms/internal/ads/nh0;

    new-instance v0, Lcom/google/android/gms/internal/ads/yh0;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/yh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xh0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->p:Lcom/google/android/gms/internal/ads/yh0;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public C(I)V
    .locals 0

    return-void
.end method

.method public D(I)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zg0;->x(Ljava/lang/String;)V

    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()V
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u(I)V
.end method

.method public abstract w(Lcom/google/android/gms/internal/ads/yg0;)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(FF)V
.end method
