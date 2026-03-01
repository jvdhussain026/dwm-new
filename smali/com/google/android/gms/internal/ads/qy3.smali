.class public final Lcom/google/android/gms/internal/ads/qy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f63;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f63;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Lcom/google/android/gms/internal/ads/f63;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pz3;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Lcom/google/android/gms/internal/ads/f63;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f63;->a(Lcom/google/android/gms/internal/ads/pz3;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vb3;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vb3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qy3;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qy3;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Lcom/google/android/gms/internal/ads/f63;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f63;->b(Lcom/google/android/gms/internal/ads/vb3;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qy3;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qy3;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Lcom/google/android/gms/internal/ads/f63;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f63;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Lcom/google/android/gms/internal/ads/f63;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f63;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Lcom/google/android/gms/internal/ads/f63;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f63;->f()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qy3;->b:J

    return-wide v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy3;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy3;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final z([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Lcom/google/android/gms/internal/ads/f63;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/li4;->z([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/qy3;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qy3;->b:J

    :cond_0
    return p1
.end method
