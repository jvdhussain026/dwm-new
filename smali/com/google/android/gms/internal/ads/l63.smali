.class public final Lcom/google/android/gms/internal/ads/l63;
.super Lcom/google/android/gms/internal/ads/h63;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h63;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i63;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/h63;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h63;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l63;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/h63;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h63;

    return-object p0
.end method

.method public final varargs h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l63;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/h63;->e([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/l63;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/h63;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/i63;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/o63;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h63;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/h63;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o63;->y([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/o63;

    move-result-object v0

    return-object v0
.end method
