.class final Lcom/google/android/gms/internal/ads/o12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/nf0;

.field private final c:Lcom/google/android/gms/internal/ads/nb3;

.field private final d:Lcom/google/android/gms/internal/ads/rn2;

.field private final e:Lcom/google/android/gms/internal/ads/vk0;

.field private final f:Lcom/google/android/gms/internal/ads/no2;

.field private final g:Lcom/google/android/gms/internal/ads/jy;

.field private final h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/no2;ZLcom/google/android/gms/internal/ads/jy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o12;->b:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o12;->c:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o12;->d:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o12;->e:Lcom/google/android/gms/internal/ads/vk0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o12;->f:Lcom/google/android/gms/internal/ads/no2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o12;->g:Lcom/google/android/gms/internal/ads/jy;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/o12;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g21;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o12;->c:Lcom/google/android/gms/internal/ads/nb3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o12;->e:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/vk0;->m1(Z)V

    new-instance v2, Lk4/j;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o12;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o12;->g:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/jy;->e(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lk4/t;->r()Ln4/b2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o12;->a:Landroid/content/Context;

    invoke-static {v4}, Ln4/b2;->d(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o12;->h:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o12;->g:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jy;->d()Z

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o12;->g:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jy;->a()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o12;->d:Lcom/google/android/gms/internal/ads/rn2;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/rn2;->P:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lk4/j;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/g21;->e()V

    :cond_3
    invoke-static {}, Lk4/t;->k()Lm4/s;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ka1;->j()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o12;->e:Lcom/google/android/gms/internal/ads/vk0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o12;->d:Lcom/google/android/gms/internal/ads/rn2;

    iget v9, v1, Lcom/google/android/gms/internal/ads/rn2;->R:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/o12;->b:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/rn2;->C:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/xn2;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/xn2;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o12;->f:Lcom/google/android/gms/internal/ads/no2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no2;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ll4/a;Lm4/t;Lm4/e0;Lcom/google/android/gms/internal/ads/vk0;ILcom/google/android/gms/internal/ads/nf0;Ljava/lang/String;Lk4/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g21;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Lm4/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
