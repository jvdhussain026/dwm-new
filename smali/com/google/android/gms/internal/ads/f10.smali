.class public final Lcom/google/android/gms/internal/ads/f10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x00;
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/vk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/cg;Lk4/a;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk4/t;->B()Lcom/google/android/gms/internal/ads/il0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mm0;->a()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qm;->a()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/il0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/bs;Lk4/l;Lk4/a;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/f10;->o:Lcom/google/android/gms/internal/ads/vk0;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final r(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ll4/v;->b()Lcom/google/android/gms/internal/ads/af0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/af0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Ln4/b2;->i:Lcom/google/android/gms/internal/ads/n03;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/b10;-><init>(Lcom/google/android/gms/internal/ads/f10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f10;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic U(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/internal/ads/u00;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->o:Lcom/google/android/gms/internal/ads/vk0;

    new-instance v1, Lcom/google/android/gms/internal/ads/z00;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/hy;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vk0;->i1(Ljava/lang/String;Lj5/n;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->o:Lcom/google/android/gms/internal/ads/vk0;

    new-instance v1, Lcom/google/android/gms/internal/ads/e10;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/e10;-><init>(Lcom/google/android/gms/internal/ads/f10;Lcom/google/android/gms/internal/ads/hy;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t00;->b(Lcom/google/android/gms/internal/ads/u00;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/g10;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->destroy()V

    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->o:Lcom/google/android/gms/internal/ads/vk0;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/vk0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/c10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c10;-><init>(Lcom/google/android/gms/internal/ads/f10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f10;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vk0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/d10;-><init>(Lcom/google/android/gms/internal/ads/f10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f10;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/m10;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/y00;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y00;-><init>(Lcom/google/android/gms/internal/ads/m10;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/km0;->T(Lcom/google/android/gms/internal/ads/jm0;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->o:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->P0()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/f20;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/internal/ads/e20;)V

    return-object v0
.end method

.method final synthetic l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->o:Lcom/google/android/gms/internal/ads/vk0;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/vk0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/a10;-><init>(Lcom/google/android/gms/internal/ads/f10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f10;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t00;->c(Lcom/google/android/gms/internal/ads/u00;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic v0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t00;->d(Lcom/google/android/gms/internal/ads/u00;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
