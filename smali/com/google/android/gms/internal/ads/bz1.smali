.class final Lcom/google/android/gms/internal/ads/bz1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic o:Landroid/app/AlertDialog;

.field final synthetic p:Ljava/util/Timer;

.field final synthetic q:Lm4/r;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lm4/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz1;->o:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bz1;->p:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bz1;->q:Lm4/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz1;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz1;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz1;->q:Lm4/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm4/r;->b()V

    :cond_0
    return-void
.end method
