.class public final synthetic Lcom/google/android/gms/internal/ads/n72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w11;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/a72;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/q00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a72;Lcom/google/android/gms/internal/ads/q00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n72;->o:Lcom/google/android/gms/internal/ads/a72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n72;->p:Lcom/google/android/gms/internal/ads/q00;

    return-void
.end method


# virtual methods
.method public final u(Ll4/z2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n72;->o:Lcom/google/android/gms/internal/ads/a72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n72;->p:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a72;->u(Ll4/z2;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q00;->y(Ll4/z2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Ll4/z2;->o:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q00;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
