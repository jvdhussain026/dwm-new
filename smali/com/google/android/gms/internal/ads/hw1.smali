.class public final Lcom/google/android/gms/internal/ads/hw1;
.super Lcom/google/android/gms/internal/ads/e90;
.source "SourceFile"


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/dg2;

.field private final q:Lcom/google/android/gms/internal/ads/bg2;

.field private final r:Lcom/google/android/gms/internal/ads/pw1;

.field private final s:Lcom/google/android/gms/internal/ads/ob3;

.field private final t:Lcom/google/android/gms/internal/ads/mw1;

.field private final u:Lcom/google/android/gms/internal/ads/ca0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dg2;Lcom/google/android/gms/internal/ads/bg2;Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/pw1;Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/ca0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hw1;->p:Lcom/google/android/gms/internal/ads/dg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hw1;->q:Lcom/google/android/gms/internal/ads/bg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hw1;->t:Lcom/google/android/gms/internal/ads/mw1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/pw1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hw1;->s:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hw1;->u:Lcom/google/android/gms/internal/ads/ca0;

    return-void
.end method

.method private final Q5(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta3;->D(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zv1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zv1;-><init>(Lcom/google/android/gms/internal/ads/hw1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/gw1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/hw1;Lcom/google/android/gms/internal/ads/i90;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final P5(Lcom/google/android/gms/internal/ads/x80;I)Lcom/google/android/gms/internal/ads/nb3;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/jw1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x80;->o:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/x80;->p:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x80;->q:Landroid/os/Bundle;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/x80;->r:[B

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/x80;->s:Z

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->q:Lcom/google/android/gms/internal/ads/bg2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jh2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jh2;-><init>(Lcom/google/android/gms/internal/ads/x80;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bg2;->a(Lcom/google/android/gms/internal/ads/jh2;)Lcom/google/android/gms/internal/ads/bg2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bg2;->b()Lcom/google/android/gms/internal/ads/cg2;

    move-result-object v0

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/jw1;->f:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x80;->o:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/lt;->c:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f33;->c(C)Lcom/google/android/gms/internal/ads/f33;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i43;->c(Lcom/google/android/gms/internal/ads/f33;)Lcom/google/android/gms/internal/ads/i43;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i43;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg2;->a()Lcom/google/android/gms/internal/ads/xe2;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/xe2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/fw1;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/jw1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->s:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg2;->b()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw1;->u:Lcom/google/android/gms/internal/ads/ca0;

    new-instance v3, Lcom/google/android/gms/internal/ads/lw1;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v2, p2}, Lcom/google/android/gms/internal/ads/lw1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ps2;->x:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/bw1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->s:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final c5(Lcom/google/android/gms/internal/ads/x80;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hw1;->P5(Lcom/google/android/gms/internal/ads/x80;I)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hw1;->Q5(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i90;)V

    return-void
.end method

.method public final o4(Lcom/google/android/gms/internal/ads/t80;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->p:Lcom/google/android/gms/internal/ads/dg2;

    new-instance v2, Lcom/google/android/gms/internal/ads/sf2;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/sf2;-><init>(Lcom/google/android/gms/internal/ads/t80;I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dg2;->a(Lcom/google/android/gms/internal/ads/sf2;)Lcom/google/android/gms/internal/ads/dg2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dg2;->b()Lcom/google/android/gms/internal/ads/eg2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg2;->b()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cw1;->a:Lcom/google/android/gms/internal/ads/cw1;

    sget-object v2, Lcom/google/android/gms/internal/ads/dw1;->a:Lcom/google/android/gms/internal/ads/dw1;

    sget-object v3, Lcom/google/android/gms/internal/ads/ps2;->t:Lcom/google/android/gms/internal/ads/ps2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/db3;->i()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/ew1;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/ew1;-><init>(Lcom/google/android/gms/internal/ads/eg2;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ms2;->f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ms2;->e(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ms2;->f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hw1;->Q5(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i90;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hw1;->r:Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/aw1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/aw1;-><init>(Lcom/google/android/gms/internal/ads/pw1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hw1;->s:Lcom/google/android/gms/internal/ads/ob3;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/nb3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
