.class final Lcom/google/android/gms/internal/ads/xo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/za3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vk0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/dv2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ty1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/ty1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/vk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/dv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xo2;->c:Lcom/google/android/gms/internal/ads/ty1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->w()Lcom/google/android/gms/internal/ads/rn2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rn2;->j0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/dv2;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/dv2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ku2;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vy1;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->V()Lcom/google/android/gms/internal/ads/vn2;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vn2;->b:Ljava/lang/String;

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/pe0;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->V5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vk0;->w()Lcom/google/android/gms/internal/ads/rn2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rn2;->T:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x2

    :cond_2
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vy1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo2;->c:Lcom/google/android/gms/internal/ads/ty1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ty1;->l(Lcom/google/android/gms/internal/ads/vy1;)V

    return-void
.end method
