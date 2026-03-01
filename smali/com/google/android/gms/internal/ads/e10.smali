.class final Lcom/google/android/gms/internal/ads/e10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hy;

.field final synthetic b:Lcom/google/android/gms/internal/ads/f10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f10;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->b:Lcom/google/android/gms/internal/ads/f10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/hy;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/e10;)Lcom/google/android/gms/internal/ads/hy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/hy;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/vk0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/hy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->b:Lcom/google/android/gms/internal/ads/f10;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/hy;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
