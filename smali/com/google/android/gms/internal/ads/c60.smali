.class final Lcom/google/android/gms/internal/ads/c60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/n50;

.field final synthetic b:Lcom/google/android/gms/internal/ads/y30;

.field final synthetic c:Lcom/google/android/gms/internal/ads/d60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/y30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c60;->c:Lcom/google/android/gms/internal/ads/d60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c60;->a:Lcom/google/android/gms/internal/ads/n50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c60;->b:Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld4/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->a:Lcom/google/android/gms/internal/ads/n50;

    invoke-virtual {p1}, Ld4/a;->d()Ll4/z2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n50;->y(Ll4/z2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
