.class public final Lcom/google/android/gms/internal/ads/l80;
.super Lcom/google/android/gms/internal/ads/m80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m80;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k80;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/k80;-><init>(Lcom/google/android/gms/internal/ads/j80;)V

    const-string v2, "FlagsAccessedBeforeInitialized"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
