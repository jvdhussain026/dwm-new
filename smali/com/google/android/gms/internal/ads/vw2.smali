.class final Lcom/google/android/gms/internal/ads/vw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/ax2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ax2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw2;->o:Lcom/google/android/gms/internal/ads/ax2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw2;->o:Lcom/google/android/gms/internal/ads/ax2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ax2;->c(Lcom/google/android/gms/internal/ads/ax2;)Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw2;->b()V

    return-void
.end method
