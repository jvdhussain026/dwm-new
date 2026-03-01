.class public final Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ps;

.field public static final b:Lcom/google/android/gms/internal/ads/ps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:debug_logging_feature:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ps;

    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/ps;

    return-void
.end method
