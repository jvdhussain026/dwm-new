.class final Lcom/google/android/gms/internal/ads/zi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/hy;

.field final synthetic d:Lcom/google/android/gms/internal/ads/aj1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aj1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;Lcom/google/android/gms/internal/ads/yi1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi1;->d:Lcom/google/android/gms/internal/ads/aj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zi1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zi1;->c:Lcom/google/android/gms/internal/ads/hy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi1;->d:Lcom/google/android/gms/internal/ads/aj1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zi1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/aj1;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi1;->c:Lcom/google/android/gms/internal/ads/hy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hy;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
