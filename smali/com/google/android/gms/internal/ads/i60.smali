.class final Lcom/google/android/gms/internal/ads/i60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/k60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->o:Lcom/google/android/gms/internal/ads/k60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->o:Lcom/google/android/gms/internal/ads/k60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k60;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i60;->o:Lcom/google/android/gms/internal/ads/k60;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k60;->h(Lcom/google/android/gms/internal/ads/k60;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ln4/b2;->o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
