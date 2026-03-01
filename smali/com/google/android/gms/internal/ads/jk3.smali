.class public abstract Lcom/google/android/gms/internal/ads/jk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pw3;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pw3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ik3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk3;->a:Lcom/google/android/gms/internal/ads/pw3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jk3;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/hk3;Lcom/google/android/gms/internal/ads/pw3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/jk3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gk3;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/gk3;-><init>(Lcom/google/android/gms/internal/ads/pw3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hk3;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/yl3;Lcom/google/android/gms/internal/ads/ee3;)Lcom/google/android/gms/internal/ads/tc3;
.end method

.method public final c()Lcom/google/android/gms/internal/ads/pw3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk3;->a:Lcom/google/android/gms/internal/ads/pw3;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk3;->b:Ljava/lang/Class;

    return-object v0
.end method
