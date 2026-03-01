.class public final Lcom/google/android/gms/internal/ads/nt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dt2;

    new-instance v1, Lcom/google/android/gms/internal/ads/qt2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qt2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v2, Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pt2;->a()Lcom/google/android/gms/internal/ads/ot2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/mt2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mt2;-><init>(Lcom/google/android/gms/internal/ads/dt2;Lcom/google/android/gms/internal/ads/qt2;Lcom/google/android/gms/internal/ads/ot2;)V

    return-object v3
.end method
