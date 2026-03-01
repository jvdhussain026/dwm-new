.class public final synthetic Lcom/google/android/gms/internal/ads/yk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/dl0;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/fc0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/fc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->o:Lcom/google/android/gms/internal/ads/dl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->p:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk0;->q:Lcom/google/android/gms/internal/ads/fc0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/yk0;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->o:Lcom/google/android/gms/internal/ads/dl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk0;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk0;->q:Lcom/google/android/gms/internal/ads/fc0;

    iget v3, p0, Lcom/google/android/gms/internal/ads/yk0;->r:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dl0;->U(Landroid/view/View;Lcom/google/android/gms/internal/ads/fc0;I)V

    return-void
.end method
