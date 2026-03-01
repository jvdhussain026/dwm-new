.class public final synthetic Lcom/google/android/gms/internal/ads/el0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l43;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/vn2;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/mm0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lcom/google/android/gms/internal/ads/cg;

.field public final synthetic u:Lcom/google/android/gms/internal/ads/ms;

.field public final synthetic v:Lcom/google/android/gms/internal/ads/nf0;

.field public final synthetic w:Lk4/l;

.field public final synthetic x:Lk4/a;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/qm;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/rn2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/bs;Lk4/l;Lk4/a;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el0;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/el0;->p:Lcom/google/android/gms/internal/ads/mm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/el0;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/el0;->r:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/el0;->s:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/el0;->t:Lcom/google/android/gms/internal/ads/cg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/el0;->u:Lcom/google/android/gms/internal/ads/ms;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/el0;->v:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/el0;->w:Lk4/l;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/el0;->x:Lk4/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/el0;->y:Lcom/google/android/gms/internal/ads/qm;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/el0;->z:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/el0;->A:Lcom/google/android/gms/internal/ads/vn2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el0;->o:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/el0;->p:Lcom/google/android/gms/internal/ads/mm0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/el0;->q:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/el0;->r:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/el0;->s:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/el0;->t:Lcom/google/android/gms/internal/ads/cg;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/el0;->u:Lcom/google/android/gms/internal/ads/ms;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/el0;->v:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/el0;->w:Lk4/l;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/el0;->x:Lk4/a;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/el0;->y:Lcom/google/android/gms/internal/ads/qm;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/el0;->z:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/el0;->A:Lcom/google/android/gms/internal/ads/vn2;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ll0;

    sget v2, Lcom/google/android/gms/internal/ads/pl0;->m0:I

    new-instance v2, Lcom/google/android/gms/internal/ads/lm0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/lm0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/pl0;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/lm0;Lcom/google/android/gms/internal/ads/mm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/bs;Lk4/l;Lk4/a;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;)V

    move-object/from16 v2, v18

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/vk0;)V

    invoke-static {}, Lk4/t;->s()Ln4/b;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    invoke-virtual {v0, v2, v4, v3}, Ln4/b;->d(Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/qm;Z)Lcom/google/android/gms/internal/ads/dl0;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/vk0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uk0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Lcom/google/android/gms/internal/ads/vk0;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/vk0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
