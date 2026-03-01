.class final Lcom/google/android/gms/internal/ads/sw;
.super Lcom/google/android/gms/internal/ads/tv;
.source "SourceFile"


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/vw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vw;Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->o:Lcom/google/android/gms/internal/ads/vw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tv;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/internal/ads/kv;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->o:Lcom/google/android/gms/internal/ads/vw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/vw;)Lg4/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/vw;)Lg4/f$a;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vw;->c(Lcom/google/android/gms/internal/ads/vw;Lcom/google/android/gms/internal/ads/kv;)Lg4/f;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lg4/f$a;->b(Lg4/f;Ljava/lang/String;)V

    return-void
.end method
