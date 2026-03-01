.class final Lcom/google/android/gms/internal/ads/gm;
.super Lcom/google/android/gms/internal/ads/bg0;
.source "SourceFile"


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/mm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->p:Lcom/google/android/gms/internal/ads/mm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->p:Lcom/google/android/gms/internal/ads/mm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mm;->e(Lcom/google/android/gms/internal/ads/mm;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bg0;->cancel(Z)Z

    move-result p1

    return p1
.end method
