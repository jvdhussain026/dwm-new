.class public final Lcom/google/android/gms/internal/ads/vh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/no2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/nk1;

.field private final d:Lcom/google/android/gms/internal/ads/hj1;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/hn1;

.field private final g:Lcom/google/android/gms/internal/ads/gt2;

.field private final h:Lcom/google/android/gms/internal/ads/dv2;

.field private final i:Lcom/google/android/gms/internal/ads/ty1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/no2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nk1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/no2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/nk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh1;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh1;->f:Lcom/google/android/gms/internal/ads/hn1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vh1;->g:Lcom/google/android/gms/internal/ads/gt2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vh1;->h:Lcom/google/android/gms/internal/ads/dv2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vh1;->i:Lcom/google/android/gms/internal/ads/ty1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vh1;->d:Lcom/google/android/gms/internal/ads/hj1;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/vk0;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh1;->i(Lcom/google/android/gms/internal/ads/vk0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gy;->l:Lcom/google/android/gms/internal/ads/hy;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gy;->m:Lcom/google/android/gms/internal/ads/hy;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hj0;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gy;->p:Lcom/google/android/gms/internal/ads/hy;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gy;->n:Lcom/google/android/gms/internal/ads/hy;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gy;->g:Lcom/google/android/gms/internal/ads/hy;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/p91;)V

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->b:Lcom/google/android/gms/internal/ads/h00;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/km0;->i0(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lk4/b;Lcom/google/android/gms/internal/ads/m60;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/km0;->i0(Z)V

    :goto_0
    invoke-static {}, Lk4/t;->p()Lcom/google/android/gms/internal/ads/kd0;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd0;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/my;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/my;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    :cond_1
    return-void
.end method

.method private static final i(Lcom/google/android/gms/internal/ads/vk0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gy;->h:Lcom/google/android/gms/internal/ads/hy;

    const-string v1, "/videoClicked"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/km0;->b0(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->s3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gy;->s:Lcom/google/android/gms/internal/ads/hy;

    const-string v1, "/getNativeAdViewSignals"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gy;->t:Lcom/google/android/gms/internal/ads/hy;

    const-string v1, "/getNativeClickMeta"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vk0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lh1;-><init>(Lcom/google/android/gms/internal/ads/vh1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mh1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mh1;-><init>(Lcom/google/android/gms/internal/ads/vh1;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;Ll4/w4;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/oh1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Lcom/google/android/gms/internal/ads/vh1;Ll4/w4;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/vk0;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ag0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no2;->b:Lcom/google/android/gms/internal/ads/h00;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mm0;->d()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/mm0;->e()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/vk0;->n1(Lcom/google/android/gms/internal/ads/mm0;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kh1;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/ag0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/km0;->S(Lcom/google/android/gms/internal/ads/im0;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/g10;->v0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic d(Ll4/w4;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/nk1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nk1;->a(Ll4/w4;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/no2;->b:Lcom/google/android/gms/internal/ads/h00;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vh1;->h(Lcom/google/android/gms/internal/ads/vk0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/mm0;->d()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/vk0;->n1(Lcom/google/android/gms/internal/ads/mm0;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vh1;->d:Lcom/google/android/gms/internal/ads/hj1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hj1;->b()Lcom/google/android/gms/internal/ads/dj1;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v21, v10

    move-object v9, v10

    move-object v7, v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v3, Lk4/b;

    move-object v13, v3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vh1;->e:Landroid/content/Context;

    invoke-direct {v3, v14, v4, v4}, Lk4/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/v80;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vh1;->i:Lcom/google/android/gms/internal/ads/ty1;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vh1;->h:Lcom/google/android/gms/internal/ads/dv2;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vh1;->f:Lcom/google/android/gms/internal/ads/hn1;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vh1;->g:Lcom/google/android/gms/internal/ads/gt2;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-interface/range {v5 .. v23}, Lcom/google/android/gms/internal/ads/km0;->c0(Ll4/a;Lcom/google/android/gms/internal/ads/yw;Lm4/t;Lcom/google/android/gms/internal/ads/ax;Lm4/e0;ZLcom/google/android/gms/internal/ads/jy;Lk4/b;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/sy;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vh1;->i(Lcom/google/android/gms/internal/ads/vk0;)V

    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ph1;-><init>(Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/ag0;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/km0;->S(Lcom/google/android/gms/internal/ads/im0;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/vk0;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/nk1;

    invoke-static {}, Ll4/w4;->i()Ll4/w4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/nk1;->a(Ll4/w4;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/vk0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ag0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vh1;->h(Lcom/google/android/gms/internal/ads/vk0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/nh1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nh1;-><init>(Lcom/google/android/gms/internal/ads/ag0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/km0;->T(Lcom/google/android/gms/internal/ads/jm0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->r3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/vk0;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/ag0;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/no2;->a:Ll4/k4;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->q()Lcom/google/android/gms/internal/ads/sl0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->q()Lcom/google/android/gms/internal/ads/sl0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/no2;->a:Ll4/k4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sl0;->T5(Ll4/k4;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ag0;->g()V

    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/ag0;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/no2;->a:Ll4/k4;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->q()Lcom/google/android/gms/internal/ads/sl0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vk0;->q()Lcom/google/android/gms/internal/ads/sl0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/no2;->a:Ll4/k4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sl0;->T5(Ll4/k4;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ag0;->g()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/g32;

    const/4 p3, 0x1

    const-string v0, "Html video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
