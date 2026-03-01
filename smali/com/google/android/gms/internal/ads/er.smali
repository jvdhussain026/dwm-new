.class public final synthetic Lcom/google/android/gms/internal/ads/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l43;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/hr;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er;->o:Lcom/google/android/gms/internal/ads/hr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/er;->p:Lcom/google/android/gms/internal/ads/ar;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er;->o:Lcom/google/android/gms/internal/ads/hr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/er;->p:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->c(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
