.class final Lcom/google/android/gms/internal/ads/al0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/fc0;

.field final synthetic p:Lcom/google/android/gms/internal/ads/dl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dl0;Lcom/google/android/gms/internal/ads/fc0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al0;->p:Lcom/google/android/gms/internal/ads/dl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/al0;->o:Lcom/google/android/gms/internal/ads/fc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al0;->p:Lcom/google/android/gms/internal/ads/dl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al0;->o:Lcom/google/android/gms/internal/ads/fc0;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/dl0;->I(Lcom/google/android/gms/internal/ads/dl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/fc0;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
