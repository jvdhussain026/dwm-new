.class public final Lcom/google/android/gms/internal/ads/mt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gt2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qt2;

.field private final b:Lcom/google/android/gms/internal/ads/ot2;

.field private final c:Lcom/google/android/gms/internal/ads/dt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dt2;Lcom/google/android/gms/internal/ads/qt2;Lcom/google/android/gms/internal/ads/ot2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Lcom/google/android/gms/internal/ads/dt2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt2;->a:Lcom/google/android/gms/internal/ads/qt2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mt2;->b:Lcom/google/android/gms/internal/ads/ot2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->c:Lcom/google/android/gms/internal/ads/dt2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mt2;->b(Lcom/google/android/gms/internal/ads/ft2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dt2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft2;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->a:Lcom/google/android/gms/internal/ads/qt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ft2;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->b:Lcom/google/android/gms/internal/ads/ot2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qt2;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
