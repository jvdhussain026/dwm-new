.class public final Lcom/google/android/gms/internal/ads/rt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ps;

.field public static final b:Lcom/google/android/gms/internal/ads/ps;

.field public static final c:Lcom/google/android/gms/internal/ads/ps;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:ad_loader:timeout_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/ps;

    const-string v0, "gads:rendering:timeout_ms"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->b:Lcom/google/android/gms/internal/ads/ps;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/ps;

    return-void
.end method
