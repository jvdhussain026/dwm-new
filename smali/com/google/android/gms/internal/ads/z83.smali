.class final Lcom/google/android/gms/internal/ads/z83;
.super Lcom/google/android/gms/internal/ads/b93;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b93;-><init>(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic E(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ja3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ja3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/u33;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic F(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/nb3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o93;->w(Lcom/google/android/gms/internal/ads/nb3;)Z

    return-void
.end method
