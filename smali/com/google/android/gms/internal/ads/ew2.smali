.class public final Lcom/google/android/gms/internal/ads/ew2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private a:F

.field private final b:Lcom/google/android/gms/internal/ads/wv2;

.field private final c:Lcom/google/android/gms/internal/ads/uv2;

.field private d:Lcom/google/android/gms/internal/ads/vv2;

.field private e:Lcom/google/android/gms/internal/ads/xv2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv2;Lcom/google/android/gms/internal/ads/uv2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ew2;->a:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew2;->b:Lcom/google/android/gms/internal/ads/wv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew2;->c:Lcom/google/android/gms/internal/ads/uv2;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ew2;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ew2;->f:Lcom/google/android/gms/internal/ads/ew2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/uv2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uv2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/wv2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wv2;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/ew2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ew2;-><init>(Lcom/google/android/gms/internal/ads/wv2;Lcom/google/android/gms/internal/ads/uv2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/ew2;->f:Lcom/google/android/gms/internal/ads/ew2;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ew2;->f:Lcom/google/android/gms/internal/ads/ew2;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ew2;->a:F

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tv2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tv2;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/vv2;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/vv2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tv2;Lcom/google/android/gms/internal/ads/ew2;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ew2;->d:Lcom/google/android/gms/internal/ads/vv2;

    return-void
.end method

.method public final d(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ew2;->a:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->e:Lcom/google/android/gms/internal/ads/xv2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv2;->a()Lcom/google/android/gms/internal/ads/xv2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->e:Lcom/google/android/gms/internal/ads/xv2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->e:Lcom/google/android/gms/internal/ads/xv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xv2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv2;->g()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kw2;->h(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/yv2;->a()Lcom/google/android/gms/internal/ads/yv2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yv2;->d(Lcom/google/android/gms/internal/ads/ew2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yv2;->a()Lcom/google/android/gms/internal/ads/yv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yv2;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ax2;->d()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->d:Lcom/google/android/gms/internal/ads/vv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ax2;->d()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax2;->j()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yv2;->a()Lcom/google/android/gms/internal/ads/yv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yv2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew2;->d:Lcom/google/android/gms/internal/ads/vv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->b()V

    return-void
.end method
