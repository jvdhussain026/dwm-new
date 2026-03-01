.class public final Lcom/google/android/gms/internal/ads/sk3;
.super Lcom/google/android/gms/internal/ads/tc3;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wl3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wl3;Lcom/google/android/gms/internal/ads/ee3;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tc3;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/rk3;->b:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl3;->b()Lcom/google/android/gms/internal/ads/zs3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk3;->a:Lcom/google/android/gms/internal/ads/wl3;

    return-void
.end method
