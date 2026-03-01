.class public final Lcom/google/android/gms/internal/ads/m03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/j03;

.field private static volatile b:Lcom/google/android/gms/internal/ads/j03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/l03;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l03;-><init>(Lcom/google/android/gms/internal/ads/k03;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m03;->a:Lcom/google/android/gms/internal/ads/j03;

    sput-object v0, Lcom/google/android/gms/internal/ads/m03;->b:Lcom/google/android/gms/internal/ads/j03;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/j03;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/m03;->b:Lcom/google/android/gms/internal/ads/j03;

    return-object v0
.end method
