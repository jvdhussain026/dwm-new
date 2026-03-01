.class public final Lcom/google/android/gms/internal/ads/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/ui;

.field private final d:Lcom/google/android/gms/internal/ads/ap;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/gms/internal/ads/o63;

.field private final g:Lcom/google/android/gms/internal/ads/es;

.field private final h:Lcom/google/android/gms/internal/ads/w00;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ui;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->c:Lcom/google/android/gms/internal/ads/ui;

    new-instance v0, Lcom/google/android/gms/internal/ads/ap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lcom/google/android/gms/internal/ads/zn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->d:Lcom/google/android/gms/internal/ads/ap;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o63;->C()Lcom/google/android/gms/internal/ads/o63;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->f:Lcom/google/android/gms/internal/ads/o63;

    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/es;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->g:Lcom/google/android/gms/internal/ads/es;

    sget-object v0, Lcom/google/android/gms/internal/ads/w00;->c:Lcom/google/android/gms/internal/ads/w00;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->h:Lcom/google/android/gms/internal/ads/w00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/sg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/z30;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg;->b:Landroid/net/Uri;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/ads/dy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sg;->e:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sg;->f:Lcom/google/android/gms/internal/ads/o63;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/dy;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/rf;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o63;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cx;)V

    move-object/from16 v16, v12

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/z30;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg;->c:Lcom/google/android/gms/internal/ads/ui;

    new-instance v15, Lcom/google/android/gms/internal/ads/ym;

    invoke-direct {v15, v2, v11}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/xl;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg;->g:Lcom/google/android/gms/internal/ads/es;

    new-instance v3, Lcom/google/android/gms/internal/ads/gu;

    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/ft;)V

    sget-object v18, Lcom/google/android/gms/internal/ads/o90;->y:Lcom/google/android/gms/internal/ads/o90;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg;->h:Lcom/google/android/gms/internal/ads/w00;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/z30;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/dy;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/o90;Lcom/google/android/gms/internal/ads/w00;Lcom/google/android/gms/internal/ads/y20;)V

    return-object v1
.end method
