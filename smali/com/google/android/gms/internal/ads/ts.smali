.class public final Lcom/google/android/gms/internal/ads/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ps;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v1, 0x493e0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ts;->a:Lcom/google/android/gms/internal/ads/ps;

    return-void
.end method
