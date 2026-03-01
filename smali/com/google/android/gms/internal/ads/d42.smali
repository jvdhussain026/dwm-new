.class final Lcom/google/android/gms/internal/ads/d42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/nk1;

.field private final c:Lcom/google/android/gms/internal/ads/no2;

.field private final d:Lcom/google/android/gms/internal/ads/nf0;

.field private final e:Lcom/google/android/gms/internal/ads/rn2;

.field private final f:Lcom/google/android/gms/internal/ads/nb3;

.field private final g:Lcom/google/android/gms/internal/ads/vk0;

.field private final h:Lcom/google/android/gms/internal/ads/jy;

.field private final i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nk1;Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/jy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d42;->b:Lcom/google/android/gms/internal/ads/nk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d42;->c:Lcom/google/android/gms/internal/ads/no2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d42;->d:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d42;->e:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d42;->f:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/d42;->g:Lcom/google/android/gms/internal/ads/vk0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/d42;->h:Lcom/google/android/gms/internal/ads/jy;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/d42;->i:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g21;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d42;->f:Lcom/google/android/gms/internal/ads/nb3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rj1;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d42;->e:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d42;->g:Lcom/google/android/gms/internal/ads/vk0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vk0;->u0()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d42;->g:Lcom/google/android/gms/internal/ads/vk0;

    move-object v11, v2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->I0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d42;->b:Lcom/google/android/gms/internal/ads/nk1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d42;->c:Lcom/google/android/gms/internal/ads/no2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/no2;->e:Ll4/w4;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/nk1;->a(Ll4/w4;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rj1;->i()Lcom/google/android/gms/internal/ads/z91;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/xy;->b(Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/wy;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/rk1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/rk1;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d42;->a:Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/rk1;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rj1;->l()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/d42;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/d42;->h:Lcom/google/android/gms/internal/ads/jy;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/mk1;->i(Lcom/google/android/gms/internal/ads/vk0;ZLcom/google/android/gms/internal/ads/jy;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/a42;-><init>(Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/vk0;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/km0;->S(Lcom/google/android/gms/internal/ads/im0;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vk0;->E()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/c42;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/c42;-><init>(Lcom/google/android/gms/internal/ads/vk0;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/km0;->T(Lcom/google/android/gms/internal/ads/jm0;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xn2;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xn2;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/vk0;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hl0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/vk0;->m1(Z)V

    new-instance v2, Lk4/j;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/d42;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d42;->h:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/jy;->e(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lk4/t;->r()Ln4/b2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d42;->a:Landroid/content/Context;

    invoke-static {v3}, Ln4/b2;->d(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/d42;->i:Z

    if-eqz v3, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d42;->h:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jy;->d()Z

    move-result v5

    move v15, v5

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d42;->h:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jy;->a()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d42;->e:Lcom/google/android/gms/internal/ads/rn2;

    const/16 v17, -0x1

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/rn2;->P:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rn2;->Q:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lk4/j;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/g21;->e()V

    :cond_6
    invoke-static {}, Lk4/t;->k()Lm4/s;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rj1;->j()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d42;->e:Lcom/google/android/gms/internal/ads/rn2;

    const/4 v10, 0x0

    iget v12, v0, Lcom/google/android/gms/internal/ads/rn2;->R:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/d42;->d:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/rn2;->C:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xn2;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn2;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/d42;->c:Lcom/google/android/gms/internal/ads/no2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/no2;->f:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ll4/a;Lm4/t;Lm4/e0;Lcom/google/android/gms/internal/ads/vk0;ILcom/google/android/gms/internal/ads/nf0;Ljava/lang/String;Lk4/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g21;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lm4/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
