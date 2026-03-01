.class final Lcom/google/android/gms/internal/ads/cc3;
.super Lcom/google/android/gms/internal/ads/mb3;
.source "SourceFile"


# instance fields
.field private final q:Lcom/google/android/gms/internal/ads/ia3;

.field final synthetic r:Lcom/google/android/gms/internal/ads/ec3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ec3;Lcom/google/android/gms/internal/ads/ia3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc3;->r:Lcom/google/android/gms/internal/ads/ec3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mb3;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cc3;->q:Lcom/google/android/gms/internal/ads/ia3;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc3;->q:Lcom/google/android/gms/internal/ads/ia3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ia3;->a()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc3;->q:Lcom/google/android/gms/internal/ads/ia3;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u33;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc3;->q:Lcom/google/android/gms/internal/ads/ia3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc3;->r:Lcom/google/android/gms/internal/ads/ec3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o93;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/nb3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc3;->r:Lcom/google/android/gms/internal/ads/ec3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o93;->w(Lcom/google/android/gms/internal/ads/nb3;)Z

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc3;->r:Lcom/google/android/gms/internal/ads/ec3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o93;->isDone()Z

    move-result v0

    return v0
.end method
