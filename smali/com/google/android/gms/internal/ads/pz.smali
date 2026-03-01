.class final Lcom/google/android/gms/internal/ads/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/hz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/hz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/nz;

    new-instance v0, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/hz;

    new-instance v2, Lcom/google/android/gms/internal/ads/oz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/pz;Lcom/google/android/gms/internal/ads/bg0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/nz;->C2(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/mz;)V

    return-object v0
.end method
