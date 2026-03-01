.class public final Lcom/google/android/gms/internal/ads/gd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ob3;

.field private final c:Lcom/google/android/gms/internal/ads/no2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/no2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd2;->b:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gd2;->c:Lcom/google/android/gms/internal/ads/no2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd2;->b:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/fd2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fd2;-><init>(Lcom/google/android/gms/internal/ads/gd2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/hd2;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd2;->c:Lcom/google/android/gms/internal/ads/no2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/no2;->b()Z

    move-result v7

    new-instance v1, Lcom/google/android/gms/internal/ads/o03;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o03;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/o03;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o03;-><init>()V

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/jr;->F2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/hd2;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/hd2;-><init>(Z)V

    goto/16 :goto_1

    :cond_0
    if-nez v7, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/jr;->B2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/jr;->D2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r03;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r03;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/jr;->M2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object v6

    invoke-interface {v6}, Ln4/p1;->V()Z

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/r03;->i(JZ)Lcom/google/android/gms/internal/ads/o03;

    move-result-object v1

    :cond_3
    if-nez v7, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/ads/jr;->C2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v7, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/jr;->E2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s03;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/s03;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->N2:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object v4

    invoke-interface {v4}, Ln4/p1;->V()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/s03;->i(JZ)Lcom/google/android/gms/internal/ads/o03;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s03;->p()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s03;->q()Z

    move-result v0

    move v6, v0

    move-object v4, v2

    move v5, v3

    goto :goto_0

    :cond_6
    move-object v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hd2;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/hd2;-><init>(Lcom/google/android/gms/internal/ads/o03;Lcom/google/android/gms/internal/ads/o03;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v1

    const-string v2, "PerAppIdSignal"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd2;->c:Lcom/google/android/gms/internal/ads/no2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/no2;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hd2;-><init>(Z)V

    return-object v0
.end method
