.class final Lcom/google/android/gms/internal/ads/hy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/wd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/wd;->k0()Lcom/google/android/gms/internal/ads/yc;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc;->B0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    sput-object v0, Lcom/google/android/gms/internal/ads/hy2;->a:Lcom/google/android/gms/internal/ads/wd;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hy2;->a:Lcom/google/android/gms/internal/ads/wd;

    return-object v0
.end method
