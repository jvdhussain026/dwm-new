.class public final Lcom/google/android/gms/internal/ads/xl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pw3;

.field private final b:Lcom/google/android/gms/internal/ads/ft3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ft3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl3;->b:Lcom/google/android/gms/internal/ads/ft3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ft3;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/im3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pw3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl3;->a:Lcom/google/android/gms/internal/ads/pw3;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ft3;)Lcom/google/android/gms/internal/ads/xl3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xl3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xl3;-><init>(Lcom/google/android/gms/internal/ads/ft3;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/ft3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl3;->b:Lcom/google/android/gms/internal/ads/ft3;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/pw3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl3;->a:Lcom/google/android/gms/internal/ads/pw3;

    return-object v0
.end method
