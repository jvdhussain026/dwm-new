.class final Lcom/google/android/gms/internal/ads/o60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/p60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o60;->o:Lcom/google/android/gms/internal/ads/p60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o60;->o:Lcom/google/android/gms/internal/ads/p60;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s60;->c(Ljava/lang/String;)V

    return-void
.end method
