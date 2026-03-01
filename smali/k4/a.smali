.class public final Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ah0;

.field public final b:Lcom/google/android/gms/internal/ads/ri0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/ah0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a;->b:Lcom/google/android/gms/internal/ads/ri0;

    iput-object p2, p0, Lk4/a;->a:Lcom/google/android/gms/internal/ads/ah0;

    return-void
.end method

.method public static a()Lk4/a;
    .locals 3

    new-instance v0, Lk4/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/ri0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ri0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/lh0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/lh0;-><init>()V

    invoke-direct {v0, v1, v2}, Lk4/a;-><init>(Lcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/ah0;)V

    return-object v0
.end method
