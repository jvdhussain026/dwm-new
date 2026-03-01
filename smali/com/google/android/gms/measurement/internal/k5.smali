.class final Lcom/google/android/gms/measurement/internal/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k5;->c:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k5;->a:Lcom/google/android/gms/measurement/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k5;->c:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p5;->y2(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->b()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k5;->c:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p5;->y2(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->b0()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k5;->a:Lcom/google/android/gms/measurement/internal/v;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/k5;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/x4;->p()V

    invoke-static {v3}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->W:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_b

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    const-string v6, "_iapx"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->C()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->c0()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v14, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    goto/16 :goto_b

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->O()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->T1()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/x4;->c0(I)Lcom/google/android/gms/internal/measurement/x4;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v12, v7, v9

    if-eqz v12, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/x4;->A(I)Lcom/google/android/gms/internal/measurement/x4;

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->c0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/x4;->R(J)Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->a0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/x4;->J(J)Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    goto :goto_2

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/x4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_9
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/af;->c()Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/j3;->G0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v7, v14, v8}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->h0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/x4;->i0(J)Lcom/google/android/gms/internal/measurement/x4;

    :cond_a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/q9;->a0(Ljava/lang/String;)Lx5/p;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->Z()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/x4;->F(J)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->k()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x4;->p0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lx5/o;->p:Lx5/o;

    invoke-virtual {v7, v8}, Lx5/p;->j(Lx5/o;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/x4;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_b
    invoke-virtual {v7}, Lx5/p;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/x4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    sget-object v8, Lx5/o;->p:Lx5/o;

    invoke-virtual {v7, v8}, Lx5/p;->j(Lx5/o;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q9;->c0()Lcom/google/android/gms/measurement/internal/m8;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/m8;->j(Ljava/lang/String;Lx5/p;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_c

    :try_start_2
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/v;->r:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/b7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/x4;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/x4;->U(Z)Lcom/google/android/gms/internal/measurement/x4;

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    :goto_3
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r5;->g()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/x4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r5;->g()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/x4;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p;->l()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/x4;->j0(I)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/x4;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v8, Lx5/o;->q:Lx5/o;

    invoke-virtual {v7, v8}, Lx5/p;->j(Lx5/o;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->m0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/v;->r:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/b7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/x4;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/l;->a0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/v9;

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_4

    :cond_10
    move-object v10, v14

    :goto_4
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_11

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    if-nez v9, :cond_12

    :cond_11
    new-instance v9, Lcom/google/android/gms/measurement/internal/v9;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->y()Lj5/e;

    move-result-object v10

    invoke-interface {v10}, Lj5/e;->a()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/l;->t(Lcom/google/android/gms/measurement/internal/v9;)Z

    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q9;->e0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p;->o()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q9;->X()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/r4;->z(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/v9;

    const-string v5, "_npa"

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    goto :goto_5

    :cond_14
    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/v9;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->y()Lj5/e;

    move-result-object v7

    invoke-interface {v7}, Lj5/e;->a()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/h5;

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->F()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/g5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g5;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/v9;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/v9;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/g5;->z(J)Lcom/google/android/gms/internal/measurement/g5;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q9;->e0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/s9;->K(Lcom/google/android/gms/internal/measurement/g5;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h5;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_7

    :cond_16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/x4;->C0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/x9;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/h;->j(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/x9;->z(Lcom/google/android/gms/measurement/internal/u3;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x4;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/x9;->S(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v5

    const-string v7, "_dbg"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/x9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v5

    invoke-virtual {v5, v14, v0, v8}, Lcom/google/android/gms/measurement/internal/x9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/l;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/google/android/gms/measurement/internal/r;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/v;->r:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const/4 v1, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_8

    :cond_18
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/4 v1, 0x0

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/r;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/v;->r:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/r;->c(J)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    move-wide v11, v4

    :goto_8
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->m(Lcom/google/android/gms/measurement/internal/r;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/q;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/v;->r:J

    move-object v4, v14

    move-object/from16 v7, v26

    move-object/from16 v13, v27

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->G()Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/q;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->F(J)Lcom/google/android/gms/internal/measurement/m4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/m4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/q;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->E(J)Lcom/google/android/gms/internal/measurement/m4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    new-instance v6, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/t;)V

    :cond_19
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->G()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/q4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/t;->M(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q9;->e0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/s9;->J(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/m4;->w(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/m4;

    goto :goto_9

    :cond_1a
    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/x4;->D0(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->C()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->C()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/r;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/o4;->r(J)Lcom/google/android/gms/internal/measurement/o4;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/o4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/z4;->r(Lcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/x4;->Z(Lcom/google/android/gms/internal/measurement/z4;)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->R()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->t0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->u()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->u()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/b;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/x4;->y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->K()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->u()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/x4;->h0(J)Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->u()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/x4;->K(J)Lcom/google/android/gms/internal/measurement/x4;

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/t5;->d0()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/x4;->a0(J)Lcom/google/android/gms/internal/measurement/x4;

    :cond_1c
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/t5;->f0()J

    move-result-wide v6

    cmp-long v0, v6, v24

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/x4;->b0(J)Lcom/google/android/gms/internal/measurement/x4;

    goto :goto_a

    :cond_1d
    cmp-long v0, v3, v24

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/x4;->b0(J)Lcom/google/android/gms/internal/measurement/x4;

    :cond_1e
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/t5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->c()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->q0:Lcom/google/android/gms/measurement/internal/i3;

    move-object/from16 v6, v26

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/x4;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_1f
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/t5;->g()V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/t5;->e0()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/x4;->B(I)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->m()J

    const-wide/32 v3, 0x13498

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/x4;->l0(J)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->y()Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/x4;->k0(J)Lcom/google/android/gms/internal/measurement/x4;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/x4;->f0(Z)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->u0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/q9;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x4;)V

    :cond_20
    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/v4;->r(Lcom/google/android/gms/internal/measurement/x4;)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->w0()J

    move-result-wide v3

    move-object/from16 v7, v23

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/t5;->E(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->v0()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/t5;->C(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/l;->l(Lcom/google/android/gms/measurement/internal/t5;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    :try_start_6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q9;->e0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->h()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/s9;->O([B)[B

    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v14, v1, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :goto_b
    return-object v14

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->T()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
