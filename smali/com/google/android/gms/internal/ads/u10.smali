.class final Lcom/google/android/gms/internal/ads/u10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/w10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/w10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/e20;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Ln4/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/w10;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w10;->f(Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/c20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c20;->i()V

    return-void
.end method
