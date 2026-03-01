.class public final Lcom/google/android/gms/internal/ads/fv1;
.super Lcom/google/android/gms/internal/ads/h90;
.source "SourceFile"


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/gv1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/gv1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv1;->o:Lcom/google/android/gms/internal/ads/gv1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h90;-><init>()V

    return-void
.end method


# virtual methods
.method public final w0(Ln4/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv1;->o:Lcom/google/android/gms/internal/ads/gv1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gv1;->o:Lcom/google/android/gms/internal/ads/bg0;

    invoke-virtual {p1}, Ln4/a0;->f()Ln4/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final x0(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv1;->o:Lcom/google/android/gms/internal/ads/gv1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gv1;->o:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->c(Ljava/lang/Object;)Z

    return-void
.end method
