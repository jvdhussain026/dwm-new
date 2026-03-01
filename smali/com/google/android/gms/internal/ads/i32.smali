.class public final Lcom/google/android/gms/internal/ads/i32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vs2;

.field private final b:Lcom/google/android/gms/internal/ads/v11;

.field private final c:Lcom/google/android/gms/internal/ads/yu2;

.field private final d:Lcom/google/android/gms/internal/ads/dv2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/px0;

.field private final h:Lcom/google/android/gms/internal/ads/d32;

.field private final i:Lcom/google/android/gms/internal/ads/pz1;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/internal/ads/ku2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/d32;Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/px0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/ku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i32;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i32;->a:Lcom/google/android/gms/internal/ads/vs2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i32;->h:Lcom/google/android/gms/internal/ads/d32;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i32;->b:Lcom/google/android/gms/internal/ads/v11;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/yu2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i32;->d:Lcom/google/android/gms/internal/ads/dv2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/px0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i32;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/i32;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/i32;->i:Lcom/google/android/gms/internal/ads/pz1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/i32;->k:Lcom/google/android/gms/internal/ads/ku2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/eo2;

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->e5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/do2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/vn2;->e:I

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-eqz v3, :cond_3

    if-lt v3, v4, :cond_1

    if-ge v3, v5, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->d5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_1
    if-lt v3, v5, :cond_2

    const/16 v0, 0x190

    if-ge v3, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/do2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vn2;->i:Lcom/google/android/gms/internal/ads/tn2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn2;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i32;->i:Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pz1;->h(Lcom/google/android/gms/internal/ads/vn2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->L7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/do2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vn2;->e:I

    if-eqz v0, :cond_6

    if-lt v0, v4, :cond_5

    if-lt v0, v5, :cond_6

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/g32;

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i32;->a:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v4, Lcom/google/android/gms/internal/ads/ps2;->C:Lcom/google/android/gms/internal/ads/ps2;

    new-instance v5, Lcom/google/android/gms/internal/ads/g32;

    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/g32;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/fs2;->c(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ns2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/do2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vn2;->m:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->g3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i32;->i:Lcom/google/android/gms/internal/ads/pz1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/do2;->a:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/pz1;->g(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/do2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rn2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i32;->i:Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/pz1;->d(Lcom/google/android/gms/internal/ads/rn2;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rn2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/px0;

    iget v7, v3, Lcom/google/android/gms/internal/ads/rn2;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/px0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/kz1;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/kz1;->a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i32;->i:Lcom/google/android/gms/internal/ads/pz1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Lcom/google/android/gms/internal/ads/pp2;->d(ILjava/lang/String;Ll4/z2;)Ll4/z2;

    move-result-object v7

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/pz1;->e(Lcom/google/android/gms/internal/ads/rn2;JLl4/z2;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i32;->b:Lcom/google/android/gms/internal/ads/v11;

    new-instance v2, Lcom/google/android/gms/internal/ads/jt0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i32;->d:Lcom/google/android/gms/internal/ads/dv2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/yu2;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/jt0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/dv2;Lcom/google/android/gms/internal/ads/yu2;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i32;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j71;->l0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/do2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rn2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rn2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/px0;

    iget v7, v3, Lcom/google/android/gms/internal/ads/rn2;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/px0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/kz1;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/kz1;->a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i32;->a:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v7, Lcom/google/android/gms/internal/ads/ps2;->D:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ms2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/h32;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/h32;-><init>(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/kz1;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ms2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move-object p1, v0

    :goto_5
    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/kz1;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/i32;->j:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rn2;->F:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/yt2;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yt2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/yt2;->g()Lcom/google/android/gms/internal/ads/yt2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i32;->h:Lcom/google/android/gms/internal/ads/d32;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kz1;->b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/rn2;->S:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i32;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/yu2;

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/d32;->e(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/nb3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i32;->k:Lcom/google/android/gms/internal/ads/ku2;

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/ju2;->a(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ku2;Lcom/google/android/gms/internal/ads/yt2;)V

    return-object p3
.end method
