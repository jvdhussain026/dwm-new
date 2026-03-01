.class public final synthetic Lcom/google/android/gms/internal/ads/ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/ud1;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ud1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld1;->o:Lcom/google/android/gms/internal/ads/ud1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld1;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->o:Lcom/google/android/gms/internal/ads/ud1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld1;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud1;->c0(Landroid/view/View;)V

    return-void
.end method
