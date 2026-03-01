.class public final Lcom/google/android/gms/internal/ads/yo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rn2;

.field private final b:Lcom/google/android/gms/internal/ads/vn2;

.field private final c:Lcom/google/android/gms/internal/ads/ty1;

.field private final d:Lcom/google/android/gms/internal/ads/dv2;

.field private final e:Lcom/google/android/gms/internal/ads/ku2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/ku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yo2;->a:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yo2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo2;->c:Lcom/google/android/gms/internal/ads/ty1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo2;->d:Lcom/google/android/gms/internal/ads/dv2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yo2;->e:Lcom/google/android/gms/internal/ads/ku2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yo2;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo2;->a:Lcom/google/android/gms/internal/ads/rn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rn2;->j0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yo2;->d:Lcom/google/android/gms/internal/ads/dv2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo2;->e:Lcom/google/android/gms/internal/ads/ku2;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/dv2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ku2;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vy1;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v1

    invoke-interface {v1}, Lj5/e;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vn2;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vy1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo2;->c:Lcom/google/android/gms/internal/ads/ty1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ty1;->l(Lcom/google/android/gms/internal/ads/vy1;)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yo2;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
