.class final Lt4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/za3;


# instance fields
.field final synthetic a:Lt4/c;


# direct methods
.method constructor <init>(Lt4/c;)V
    .locals 0

    iput-object p1, p0, Lt4/s0;->a:Lt4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/s0;->a:Lt4/c;

    invoke-static {v0}, Lt4/c;->t6(Lt4/c;)Lcom/google/android/gms/internal/ads/nn1;

    move-result-object v1

    invoke-static {v0}, Lt4/c;->s6(Lt4/c;)Lcom/google/android/gms/internal/ads/cn1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgf_reason"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sgf"

    invoke-static {v1, v0, v3, v2}, Lt4/y;->c(Lcom/google/android/gms/internal/ads/nn1;Lcom/google/android/gms/internal/ads/cn1;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt4/o;

    const-string p1, "Initialized webview successfully for SDKCore."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->b(Ljava/lang/String;)V

    return-void
.end method
