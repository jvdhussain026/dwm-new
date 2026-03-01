.class final Lcom/google/android/gms/internal/ads/gw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/za3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hw1;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/i90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/i90;

    invoke-static {p1}, Ln4/a0;->h(Ljava/lang/Throwable;)Ln4/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i90;->w0(Ln4/a0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Ad service can\'t call client"

    invoke-static {v0, p1}, Ln4/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/i90;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i90;->x0(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Ad service can\'t call client"

    invoke-static {v0, p1}, Ln4/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
