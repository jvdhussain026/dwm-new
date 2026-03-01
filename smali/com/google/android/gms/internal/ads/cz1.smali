.class public final Lcom/google/android/gms/internal/ads/cz1;
.super Lcom/google/android/gms/internal/ads/a70;
.source "SourceFile"


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/hn1;

.field private final q:Lcom/google/android/gms/internal/ads/mf0;

.field private final r:Lcom/google/android/gms/internal/ads/ty1;

.field private final s:Lcom/google/android/gms/internal/ads/gt2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/mf0;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a70;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz1;->o:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cz1;->p:Lcom/google/android/gms/internal/ads/hn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cz1;->q:Lcom/google/android/gms/internal/ads/mf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz1;->r:Lcom/google/android/gms/internal/ads/ty1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cz1;->s:Lcom/google/android/gms/internal/ads/gt2;

    return-void
.end method

.method public static Q5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cz1;->R5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static R5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pe0;->x(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    const-string p0, "online"

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->Y7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "gqi"

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->a()Lcom/google/android/gms/internal/ads/gn1;

    move-result-object p1

    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/ads/gn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gn1;

    const-string p2, "action"

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/gn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gn1;

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/gn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gn1;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p0

    invoke-interface {p0}, Lj5/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/gn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gn1;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/gn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gn1;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gn1;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ft2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    move-result-object p1

    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p0

    invoke-interface {p0}, Lj5/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    goto :goto_3

    :cond_4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gt2;->b(Lcom/google/android/gms/internal/ads/ft2;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/vy1;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->a()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vy1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/ty1;->l(Lcom/google/android/gms/internal/ads/vy1;)V

    return-void
.end method

.method public static S5([Ljava/lang/String;[ILcom/google/android/gms/internal/ads/ez1;)V
    .locals 13

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    aget-object v1, p0, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ez1;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ez1;->d()Lcom/google/android/gms/internal/ads/hn1;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ez1;->e()Lcom/google/android/gms/internal/ads/ty1;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ez1;->f()Lcom/google/android/gms/internal/ads/gt2;

    move-result-object v10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ez1;->c()Ln4/t0;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ez1;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ez1;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ez1;->b()Lm4/r;

    move-result-object p2

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    aget p1, p1, v0

    const-string v0, "dialog_action"

    if-nez p1, :cond_1

    const-string p1, "confirm"

    invoke-interface {v12, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v3, v9

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cz1;->X5(Landroid/content/Context;Ln4/t0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/cz1;->Y5(Landroid/content/Context;Lm4/r;)V

    goto :goto_1

    :cond_1
    const-string p1, "dismiss"

    invoke-interface {v12, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lm4/r;->b()V

    :cond_2
    :goto_1
    const-string v6, "asnpdc"

    move-object v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, v9

    move-object v5, v11

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cz1;->R5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method static synthetic T5(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ln4/t0;Ljava/lang/String;Lm4/r;ZLandroid/content/DialogInterface;I)V
    .locals 8

    move-object v7, p0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "confirm"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cz1;->R5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-static {p0}, Landroidx/core/app/o;->e(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/o;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3039

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const-string v5, "asnpdi"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cz1;->Q5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cz1;->X5(Landroid/content/Context;Ln4/t0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cz1;->X5(Landroid/content/Context;Ln4/t0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p7

    invoke-static {p0, p7}, Lcom/google/android/gms/internal/ads/cz1;->Y5(Landroid/content/Context;Lm4/r;)V

    return-void
.end method

.method public static U5(Landroid/app/Activity;Lm4/r;Ln4/t0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-static {p0}, Ln4/b2;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Li4/b;->j:I

    const-string v2, "Open ad when you\'re back online."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cz1;->V5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Li4/b;->i:I

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cz1;->V5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Li4/b;->f:I

    const-string v3, "OK"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cz1;->V5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/yy1;

    move-object v3, v13

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move-object v11, p1

    move/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/yy1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ln4/t0;Ljava/lang/String;Lm4/r;Z)V

    invoke-virtual {v1, v2, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Li4/b;->h:I

    const-string v3, "No thanks"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cz1;->V5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/google/android/gms/internal/ads/zy1;

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zy1;-><init>(Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lm4/r;)V

    invoke-virtual {v1, v2, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/az1;

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/az1;-><init>(Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lm4/r;)V

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static V5(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe0;->d()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final W5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz1;->p:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz1;->s:Lcom/google/android/gms/internal/ads/gt2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cz1;->r:Lcom/google/android/gms/internal/ads/ty1;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cz1;->R5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static X5(Landroid/content/Context;Ln4/t0;Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    invoke-interface {p1, v0, p6, p5}, Ln4/t0;->zzf(Lm5/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p6, "Failed to schedule offline notification poster."

    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/ty1;->e(Ljava/lang/String;)V

    const-string v5, "offline_notification_worker_not_scheduled"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cz1;->Q5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static Y5(Landroid/content/Context;Lm4/r;)V
    .locals 2

    sget v0, Li4/b;->g:I

    const-string v1, "You\'ll get a notification with the link when you\'re back online"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cz1;->V5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-static {p0}, Ln4/b2;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xy1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xy1;-><init>(Lm4/r;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/bz1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/bz1;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lm4/r;)V

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private static final Z5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "gws_query_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "uri"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lcom/google/android/gms/internal/ads/w03;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/w03;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C4(Lm5/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lk4/t;->s()Ln4/b;

    move-result-object v0

    const-string v1, "offline_notification_channel"

    const-string v2, "AdMob Offline Notifications"

    invoke-virtual {v0, p1, v1, v2}, Ln4/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_notification_clicked"

    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/cz1;->Z5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "offline_notification_dismissed"

    invoke-static {p1, v2, p3, p2}, Lcom/google/android/gms/internal/ads/cz1;->Z5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v2, Landroidx/core/app/l$e;

    invoke-direct {v2, p1, v1}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Li4/b;->e:I

    const-string v3, "View the ad you saved when you were offline"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/cz1;->V5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/l$e;->u(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v1

    sget v2, Li4/b;->d:I

    const-string v3, "Tap to open ad"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cz1;->V5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/l$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/l$e;->m(Z)Landroidx/core/app/l$e;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/core/app/l$e;->w(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/core/app/l$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, v0}, Landroidx/core/app/l$e;->M(I)Landroidx/core/app/l$e;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0xd431

    :try_start_0
    invoke-virtual {p2}, Landroidx/core/app/l$e;->c()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p3, v1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "offline_notification_impression"

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "notification_not_shown_reason"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    :goto_0
    invoke-direct {p0, p3, p1, v0}, Lcom/google/android/gms/internal/ads/cz1;->W5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N0(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cz1;->o:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/pe0;->x(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz1;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/cz1;->W5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cz1;->r:Lcom/google/android/gms/internal/ads/ty1;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v9, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->r:Lcom/google/android/gms/internal/ads/ty1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz1;->q:Lcom/google/android/gms/internal/ads/mf0;

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/ty1;->H(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/mf0;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ty1;->M(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz1;->r:Lcom/google/android/gms/internal/ads/ty1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz1;->q:Lcom/google/android/gms/internal/ads/mf0;

    new-instance v2, Lcom/google/android/gms/internal/ads/py1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/py1;-><init>(Lcom/google/android/gms/internal/ads/mf0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ty1;->s(Lcom/google/android/gms/internal/ads/xr2;)V

    return-void
.end method
