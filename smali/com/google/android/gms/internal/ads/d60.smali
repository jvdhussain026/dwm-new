.class public final Lcom/google/android/gms/internal/ads/d60;
.super Lcom/google/android/gms/internal/ads/p50;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private p:Lp4/n;

.field private q:Lp4/s;

.field private r:Lp4/g;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p50;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method private final Q5(Ll4/r4;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Ll4/r4;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private static final R5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static final S5(Ll4/r4;)Z
    .locals 0

    iget-boolean p0, p0, Ll4/r4;->t:Z

    if-nez p0, :cond_1

    invoke-static {}, Ll4/v;->b()Lcom/google/android/gms/internal/ads/af0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/af0;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final T5(Ljava/lang/String;Ll4/r4;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Ll4/r4;->I:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final A0(Lm5/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->p:Lp4/n;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lp4/n;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/y30;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/d60;->H2(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/y30;Lcom/google/android/gms/internal/ads/fu;)V

    return-void
.end method

.method public final F3(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/y30;Ll4/w4;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/w50;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/y30;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lp4/j;

    invoke-static/range {p4 .. p4}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/d60;->R5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d60;->Q5(Ll4/r4;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d60;->S5(Ll4/r4;)Z

    move-result v10

    iget-object v11, v0, Ll4/r4;->y:Landroid/location/Location;

    iget v12, v0, Ll4/r4;->u:I

    iget v13, v0, Ll4/r4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/d60;->T5(Ljava/lang/String;Ll4/r4;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Ll4/w4;->s:I

    iget v5, v2, Ll4/w4;->p:I

    iget-object v2, v2, Ll4/w4;->o:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Ld4/b0;->c(IILjava/lang/String;)Ld4/h;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d60;->s:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lp4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ld4/h;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lp4/j;Lp4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final H2(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/y30;Lcom/google/android/gms/internal/ads/fu;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/y50;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/y50;-><init>(Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/y30;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lp4/q;

    invoke-static/range {p4 .. p4}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/d60;->R5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d60;->Q5(Ll4/r4;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d60;->S5(Ll4/r4;)Z

    move-result v9

    iget-object v10, v0, Ll4/r4;->y:Landroid/location/Location;

    iget v11, v0, Ll4/r4;->u:I

    iget v12, v0, Ll4/r4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/d60;->T5(Ljava/lang/String;Ll4/r4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/d60;->s:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lp4/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu;)V

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lp4/q;Lp4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final J3(Lm5/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->q:Lp4/s;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lp4/s;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S3(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/y30;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/z50;-><init>(Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/y30;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lp4/h;

    invoke-static/range {p4 .. p4}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/d60;->R5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d60;->Q5(Ll4/r4;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d60;->S5(Ll4/r4;)Z

    move-result v9

    iget-object v10, v0, Ll4/r4;->y:Landroid/location/Location;

    iget v11, v0, Ll4/r4;->u:I

    iget v12, v0, Ll4/r4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/d60;->T5(Ljava/lang/String;Ll4/r4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/d60;->s:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lp4/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lp4/h;Lp4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render app open ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a0(Lm5/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->r:Lp4/g;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lp4/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ll4/p2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lp4/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lp4/y;

    invoke-interface {v0}, Lp4/y;->getVideoController()Ll4/p2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final e()Lcom/google/android/gms/internal/ads/e60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lp4/a;->getVersionInfo()Ld4/x;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e60;->f(Ld4/x;)Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    return-object v0
.end method

.method public final e2(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/y30;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/x50;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/x50;-><init>(Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/y30;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lp4/o;

    invoke-static/range {p4 .. p4}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/d60;->R5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d60;->Q5(Ll4/r4;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d60;->S5(Ll4/r4;)Z

    move-result v9

    iget-object v10, v0, Ll4/r4;->y:Landroid/location/Location;

    iget v11, v0, Ll4/r4;->u:I

    iget v12, v0, Ll4/r4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/d60;->T5(Ljava/lang/String;Ll4/r4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/d60;->s:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lp4/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lp4/o;Lp4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final g3(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/y30;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/c60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/c60;-><init>(Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/y30;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lp4/t;

    invoke-static/range {p4 .. p4}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/d60;->R5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d60;->Q5(Ll4/r4;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d60;->S5(Ll4/r4;)Z

    move-result v9

    iget-object v10, v0, Ll4/r4;->y:Landroid/location/Location;

    iget v11, v0, Ll4/r4;->u:I

    iget v12, v0, Ll4/r4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/d60;->T5(Ljava/lang/String;Ll4/r4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/d60;->s:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lp4/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lp4/t;Lp4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/e60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lp4/a;->getSDKVersionInfo()Ld4/x;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e60;->f(Ld4/x;)Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    return-object v0
.end method

.method public final j5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d60;->s:Ljava/lang/String;

    return-void
.end method

.method public final l4(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/y30;Ll4/w4;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/v50;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/y30;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lp4/j;

    invoke-static/range {p4 .. p4}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/d60;->R5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d60;->Q5(Ll4/r4;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d60;->S5(Ll4/r4;)Z

    move-result v10

    iget-object v11, v0, Ll4/r4;->y:Landroid/location/Location;

    iget v12, v0, Ll4/r4;->u:I

    iget v13, v0, Ll4/r4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/d60;->T5(Ljava/lang/String;Ll4/r4;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Ll4/w4;->s:I

    iget v5, v2, Ll4/w4;->p:I

    iget-object v2, v2, Ll4/w4;->o:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Ld4/b0;->c(IILjava/lang/String;)Ld4/h;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d60;->s:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lp4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ld4/h;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lp4/j;Lp4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o2(Lm5/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ll4/w4;Lcom/google/android/gms/internal/ads/t50;)V
    .locals 8

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/b60;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/b60;-><init>(Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/t50;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lp4/l;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "app_open"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v7, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    :try_start_1
    sget-object p2, Ld4/b;->u:Ld4/b;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Ld4/b;->s:Ld4/b;

    goto :goto_2

    :cond_3
    sget-object p2, Ld4/b;->r:Ld4/b;

    goto :goto_2

    :cond_4
    sget-object p2, Ld4/b;->q:Ld4/b;

    goto :goto_2

    :cond_5
    sget-object p2, Ld4/b;->p:Ld4/b;

    goto :goto_2

    :cond_6
    sget-object p2, Ld4/b;->o:Ld4/b;

    :goto_2
    invoke-direct {v1, p2, p4}, Lp4/l;-><init>(Ld4/b;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lr4/a;

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Ll4/w4;->s:I

    iget v2, p5, Ll4/w4;->p:I

    iget-object p5, p5, Ll4/w4;->o:Ljava/lang/String;

    invoke-static {v1, v2, p5}, Ld4/b0;->c(IILjava/lang/String;)Ld4/h;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lr4/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Ld4/h;)V

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lr4/a;Lr4/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xe47b3f2 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Ll4/r4;Lm5/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/y30;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/c60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/c60;-><init>(Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/y30;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lp4/t;

    invoke-static/range {p4 .. p4}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/d60;->R5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d60;->Q5(Ll4/r4;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/d60;->S5(Ll4/r4;)Z

    move-result v9

    iget-object v10, v0, Ll4/r4;->y:Landroid/location/Location;

    iget v11, v0, Ll4/r4;->u:I

    iget v12, v0, Ll4/r4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/d60;->T5(Ljava/lang/String;Ll4/r4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/d60;->s:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lp4/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lp4/t;Lp4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
