.class final Lcom/google/android/gms/internal/ads/g64;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/h64;

.field private final p:Landroid/os/Handler;

.field final synthetic q:Lcom/google/android/gms/internal/ads/i64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i64;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g64;->q:Lcom/google/android/gms/internal/ads/i64;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g64;->p:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g64;->o:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g64;->p:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
