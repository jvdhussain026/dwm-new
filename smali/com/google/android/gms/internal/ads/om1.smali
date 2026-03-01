.class public final Lcom/google/android/gms/internal/ads/om1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ws2;


# instance fields
.field private final o:Ljava/util/Map;

.field private final p:Lcom/google/android/gms/internal/ads/qm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->p:Lcom/google/android/gms/internal/ads/qm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->p:Lcom/google/android/gms/internal/ads/qm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/om1;->o:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nm1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/nm1;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qm;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->p:Lcom/google/android/gms/internal/ads/qm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nm1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/nm1;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qm;->c(I)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->p:Lcom/google/android/gms/internal/ads/qm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nm1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/nm1;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qm;->c(I)V

    :cond_0
    return-void
.end method
