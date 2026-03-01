.class final Lcom/google/android/gms/internal/ads/wi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/yi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yi0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->o:Lcom/google/android/gms/internal/ads/yi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lk4/t;->A()Lcom/google/android/gms/internal/ads/zi0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi0;->o:Lcom/google/android/gms/internal/ads/yi0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi0;->h(Lcom/google/android/gms/internal/ads/yi0;)V

    return-void
.end method
