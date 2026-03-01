.class final Lcom/google/android/gms/internal/ads/mj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj;->a:Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mj;->a:Lcom/google/android/gms/internal/ads/pj;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pj;->b(Lcom/google/android/gms/internal/ads/pj;I)V

    return-void
.end method
