.class public final Lcom/google/android/gms/measurement/internal/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/s5;


# static fields
.field private static volatile F:Lcom/google/android/gms/measurement/internal/q9;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Map;

.field private C:Lcom/google/android/gms/measurement/internal/c7;

.field private D:Ljava/lang/String;

.field private final E:Lcom/google/android/gms/measurement/internal/w9;

.field private final a:Lcom/google/android/gms/measurement/internal/r4;

.field private final b:Lcom/google/android/gms/measurement/internal/y3;

.field private c:Lcom/google/android/gms/measurement/internal/l;

.field private d:Lcom/google/android/gms/measurement/internal/b4;

.field private e:Lcom/google/android/gms/measurement/internal/c9;

.field private f:Lcom/google/android/gms/measurement/internal/b;

.field private final g:Lcom/google/android/gms/measurement/internal/s9;

.field private h:Lcom/google/android/gms/measurement/internal/b7;

.field private i:Lcom/google/android/gms/measurement/internal/m8;

.field private final j:Lcom/google/android/gms/measurement/internal/g9;

.field private k:Lcom/google/android/gms/measurement/internal/k4;

.field private final l:Lcom/google/android/gms/measurement/internal/x4;

.field private m:Z

.field private n:Z

.field o:J

.field private p:Ljava/util/List;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/channels/FileLock;

.field private w:Ljava/nio/channels/FileChannel;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/q9;->m:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    invoke-static {p1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/r9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/x4;->F(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/q9;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->j:Lcom/google/android/gms/measurement/internal/g9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/s9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->f()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/y3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->f()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    new-instance p2, Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->f()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->A:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->B:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/r9;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/v4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final E(Lcom/google/android/gms/internal/measurement/m4;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->G()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/q4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q4;->B(J)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->G()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/q4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m4;->x(Lcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/m4;->x(Lcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/m4;

    return-void
.end method

.method static final F(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m4;->A(I)Lcom/google/android/gms/internal/measurement/m4;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ca;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/q9;->H(Lcom/google/android/gms/measurement/internal/t5;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v35, Lcom/google/android/gms/measurement/internal/ca;

    move-object/from16 v1, v35

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->c0()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->Z()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->O()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->A()J

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v21

    const/16 v22, 0x0

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->i0()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->a0()J

    move-result-wide v25

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->e()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q9;->a0(Ljava/lang/String;)Lx5/p;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lx5/p;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->Q()Z

    move-result v32

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->h0()J

    move-result-wide v33

    const/16 v31, 0x0

    const-string v30, ""

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v34}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v35

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    goto :goto_0
.end method

.method private final H(Lcom/google/android/gms/measurement/internal/t5;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll5/c;->a(Landroid/content/Context;)Ll5/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ll5/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll5/c;->a(Landroid/content/Context;)Ll5/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ll5/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final I()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Ljava/util/List;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/q9;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/q9;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/measurement/x4;JZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    const-string v2, "_lte"

    goto :goto_0

    :cond_0
    const-string v2, "_se"

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x4;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x4;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v3

    invoke-interface {v3}, Lj5/e;->a()J

    move-result-wide v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x4;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->a()J

    move-result-wide v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->F()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v3

    invoke-interface {v3}, Lj5/e;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/g5;->z(J)Lcom/google/android/gms/internal/measurement/g5;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/g5;->w(J)Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/s9;->t(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/x4;->m0(ILcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/x4;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/x4;->F0(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/x4;

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1, v10}, Lcom/google/android/gms/measurement/internal/l;->t(Lcom/google/android/gms/measurement/internal/v9;)Z

    if-eq v1, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    iget-object p3, v10, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final K()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/q9;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v1, 0x36ee80

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v5

    invoke-interface {v5}, Lj5/e;->b()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/q9;->o:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->W()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->i()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/q9;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->M()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v1

    invoke-interface {v1}, Lj5/e;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->C:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->p()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->x:Lcom/google/android/gms/measurement/internal/i3;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->w:Lcom/google/android/gms/measurement/internal/i3;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->v:Lcom/google/android/gms/measurement/internal/i3;

    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m8;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->K()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->L()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v9, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v7, v1, v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v1, v9

    add-long v9, v5, v18

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v17, :cond_9

    cmp-long v13, v7, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v13, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/s9;->M(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v9, v7, v11

    :cond_a
    cmp-long v7, v1, v3

    if-eqz v7, :cond_c

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    const/4 v5, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/j3;->E:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    sget-object v12, Lcom/google/android/gms/measurement/internal/j3;->D:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v9, v12

    cmp-long v6, v9, v1

    if-lez v6, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    cmp-long v1, v9, v3

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m8;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->t:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/s9;->M(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    add-long/2addr v1, v5

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->W()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v1

    invoke-interface {v1}, Lj5/e;->a()J

    move-result-wide v1

    sub-long/2addr v9, v1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->y:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v2

    invoke-interface {v2}, Lj5/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/c9;->j(J)V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->W()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->i()V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->W()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->i()V

    return-void

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->W()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->i()V

    return-void
.end method

.method private final L(Ljava/lang/String;J)Z
    .locals 40

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->c0()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/o9;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Lx5/z;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/q9;->z:J

    move-wide/from16 v7, p2

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/l;->E(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/o9;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/o9;->c:Ljava/util/List;

    if-eqz v5, :cond_5b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_34

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/aa;->k()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->K0()Lcom/google/android/gms/internal/measurement/x4;

    move-object v11, v12

    move-object v14, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/o9;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v10

    const-string v10, "_e"

    move/from16 v17, v13

    move-object/from16 v18, v14

    if-ge v8, v12, :cond_24

    :try_start_1
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/o9;->c:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/aa;->k()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/m4;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Lcom/google/android/gms/measurement/internal/r4;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/r4;->B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/r4;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v20

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0xb

    const-string v24, "_ev"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/measurement/internal/x9;->A(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v21, v3

    move v6, v8

    move-object/from16 v23, v11

    move/from16 v10, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object v11, v5

    const/4 v5, -0x1

    goto/16 :goto_13

    :cond_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lx5/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/m4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v14, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->B()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    invoke-static {v2, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->r()I

    move-result v14

    if-ge v2, v14, :cond_5

    const-string v14, "ad_platform"

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/m4;->G(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/m4;->G(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/m4;->G(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/r4;->J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v21

    goto :goto_2

    :cond_5
    move-object/from16 v21, v3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/r4;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_c"

    if-nez v2, :cond_8

    :try_start_3
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v20, v9

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v8

    const v8, 0x17333

    if-eq v9, v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "_ui"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, -0x1

    :goto_4
    if-eqz v8, :cond_9

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v11

    const/4 v2, 0x0

    move-object v11, v5

    goto/16 :goto_a

    :cond_8
    move/from16 v22, v8

    move/from16 v20, v9

    :cond_9
    move-object/from16 v23, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->r()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v7

    const-string v7, "_r"

    if-ge v8, v11, :cond_c

    :try_start_5
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/m4;->G(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/m4;->G(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/aa;->k()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/q4;

    move-object v11, v5

    move-object/from16 v25, v6

    const-wide/16 v5, 0x1

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/q4;->B(J)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/internal/measurement/m4;->D(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/m4;

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move-object v11, v5

    move-object/from16 v25, v6

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/m4;->G(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/m4;->G(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/aa;->k()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q4;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/q4;->B(J)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/internal/measurement/m4;->D(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/m4;

    const/4 v14, 0x1

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object v5, v11

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    goto :goto_5

    :cond_c
    move-object v11, v5

    move-object/from16 v25, v6

    if-nez v9, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Marking event as conversion"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->G()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/q4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/q4;->B(J)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/m4;->w(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/m4;

    :cond_d
    if-nez v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Marking event as real-time"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->G()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/q4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/q4;->B(J)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/m4;->w(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/m4;

    :cond_e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->D()J

    move-result-wide v27

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/l;->R(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/j;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lcom/google/android/gms/measurement/internal/j3;->q:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v8, v9, v14}, Lcom/google/android/gms/measurement/internal/h;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v14, v5, v8

    if-lez v14, :cond_f

    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/q9;->F(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x9;->X(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v2, :cond_16

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->D()J

    move-result-wide v27

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/l;->R(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/j;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/j3;->p:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->r()I

    move-result v9

    if-ge v6, v9, :cond_12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/m4;->G(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/aa;->k()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q4;

    move v8, v6

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v7, 0x1

    :cond_11
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    if-eqz v7, :cond_14

    if-eqz v5, :cond_13

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/m4;->A(I)Lcom/google/android/gms/internal/measurement/m4;

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w9;->j()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/q4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    const-wide/16 v6, 0xa

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/q4;->B(J)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/internal/measurement/m4;->D(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/m4;

    goto :goto_a

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_a
    if-eqz v2, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->J()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v9, "currency"

    const-string v13, "value"

    if-ge v5, v8, :cond_19

    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v6, v5

    goto :goto_c

    :cond_17
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    move v7, v5

    :cond_18
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    const/4 v5, -0x1

    if-ne v6, v5, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r4;->Z()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r4;->X()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/m4;->A(I)Lcom/google/android/gms/internal/measurement/m4;

    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/q9;->F(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v12, v2, v13}, Lcom/google/android/gms/measurement/internal/q9;->E(Lcom/google/android/gms/internal/measurement/m4;ILjava/lang/String;)V

    goto :goto_f

    :cond_1b
    const/4 v5, -0x1

    if-ne v7, v5, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1f

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/m4;->A(I)Lcom/google/android/gms/internal/measurement/m4;

    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/q9;->F(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v12, v2, v9}, Lcom/google/android/gms/measurement/internal/q9;->E(Lcom/google/android/gms/internal/measurement/m4;ILjava/lang/String;)V

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v5, -0x1

    :cond_1f
    :goto_10
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/s9;->k(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/m4;->u()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->u()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-gtz v8, :cond_20

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/w9;->j()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/m4;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/measurement/x4;->O(ILcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/x4;

    move/from16 v13, v17

    :goto_11
    const/4 v14, 0x0

    const/16 v23, 0x0

    goto :goto_12

    :cond_20
    move-object/from16 v23, v12

    move-object/from16 v14, v18

    move/from16 v13, v20

    goto :goto_12

    :cond_21
    const-string v2, "_vs"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    move-object/from16 v8, v24

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/s9;->k(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v23, :cond_22

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/m4;->u()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->u()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-gtz v8, :cond_22

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/w9;->j()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    invoke-direct {v1, v2, v12}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/m4;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v7, v17

    invoke-virtual {v11, v7, v2}, Lcom/google/android/gms/internal/measurement/x4;->O(ILcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/x4;

    move v13, v7

    goto :goto_11

    :cond_22
    move/from16 v7, v17

    move v13, v7

    move-object v14, v12

    move/from16 v15, v20

    goto :goto_12

    :cond_23
    move/from16 v7, v17

    move v13, v7

    move-object/from16 v14, v18

    :goto_12
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/o9;->c:Ljava/util/List;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n4;

    move/from16 v6, v22

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v20, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/x4;->D0(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/x4;

    move/from16 v10, v16

    :goto_13
    add-int/lit8 v8, v6, 0x1

    move-object v5, v11

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v11, v23

    goto/16 :goto_0

    :cond_24
    move-object/from16 v19, v2

    move-object v11, v5

    move-object v3, v6

    move-object v8, v7

    move/from16 v20, v9

    const-wide/16 v5, 0x0

    move-wide v12, v5

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v9, :cond_28

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/x4;->x0(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/s9;->k(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v14

    if-eqz v14, :cond_25

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/x4;->r(I)Lcom/google/android/gms/internal/measurement/x4;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    :cond_25
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/s9;->k(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->Z()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->F()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v17, v14, v5

    if-lez v17, :cond_27

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_27
    :goto_16
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    invoke-direct {v1, v11, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/q9;->J(Lcom/google/android/gms/internal/measurement/x4;JZ)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v7, "_se"

    if-eqz v3, :cond_2a

    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n4;

    const-string v8, "_s"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v2, "_sid"

    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/s9;->t(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2b

    const/4 v2, 0x1

    invoke-direct {v1, v11, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/q9;->J(Lcom/google/android/gms/internal/measurement/x4;JZ)V

    goto :goto_17

    :cond_2b
    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/s9;->t(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2c

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/x4;->t(I)Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    :goto_17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/r4;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p;->o()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->F()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v3

    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/g5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p;->k()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/g5;->z(J)Lcom/google/android/gms/internal/measurement/g5;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/g5;->w(J)Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h5;

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->u0()I

    move-result v8

    if-ge v3, v8, :cond_2e

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/x4;->o0(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v11, v3, v2}, Lcom/google/android/gms/internal/measurement/x4;->m0(ILcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/x4;

    goto :goto_19

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2e
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/x4;->F0(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_2f
    :goto_19
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/x4;->h0(J)Lcom/google/android/gms/internal/measurement/x4;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/x4;->K(J)Lcom/google/android/gms/internal/measurement/x4;

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->Y()I

    move-result v3

    if-ge v2, v3, :cond_32

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/x4;->x0(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->F()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->w0()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-gez v12, :cond_30

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->F()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/x4;->h0(J)Lcom/google/android/gms/internal/measurement/x4;

    :cond_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->F()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->v0()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-lez v12, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->F()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/x4;->K(J)Lcom/google/android/gms/internal/measurement/x4;

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->S0()Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->H0()Lcom/google/android/gms/internal/measurement/x4;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->p0()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->s0()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->t0()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->w0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->v0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/b;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/x4;->y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x9;->q()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->Y()I

    move-result v9

    if-ge v8, v9, :cond_47

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/x4;->x0(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/aa;->k()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v10

    const-string v12, "_ep"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v10, :cond_37

    :try_start_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/n4;

    const-string v14, "_en"

    invoke-static {v10, v14}, Lcom/google/android/gms/measurement/internal/s9;->l(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/r;

    if-nez v14, :cond_33

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v15, v5}, Lcom/google/android/gms/measurement/internal/l;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v14

    if-eqz v14, :cond_33

    invoke-interface {v2, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-eqz v14, :cond_36

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    if-nez v5, :cond_36

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v17, 0x1

    cmp-long v10, v5, v17

    if-lez v10, :cond_34

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    invoke-static {v9, v13, v5}, Lcom/google/android/gms/measurement/internal/s9;->i(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v12, v10}, Lcom/google/android/gms/measurement/internal/s9;->i(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1c
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/x4;->O(ILcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/x4;

    move-object v10, v3

    move-object/from16 v21, v7

    move-object v5, v11

    move-object v7, v2

    const-wide/16 v2, 0x1

    goto/16 :goto_27

    :cond_37
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v6

    const-string v10, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/measurement/internal/r4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_38

    :try_start_9
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1d

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_a
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v14, v6, v10}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    const-wide/16 v5, 0x0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->u()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15, v5, v6}, Lcom/google/android/gms/measurement/internal/x9;->s0(JJ)J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/n4;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v5

    const-string v5, "_dbg"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->K()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/r4;

    move-object/from16 v21, v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v5, 0x1

    goto :goto_20

    :cond_3a
    move-object/from16 v6, v21

    goto :goto_1e

    :cond_3b
    :goto_1f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/measurement/internal/r4;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :goto_20
    if-gtz v5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v10, v12, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_3c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/r;

    if-nez v6, :cond_3d

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lcom/google/android/gms/measurement/internal/l;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    if-nez v6, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v21, v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v10, v12, v14}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/r;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->u()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_21

    :cond_3d
    move-wide/from16 v21, v14

    :goto_21
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/n4;

    const-string v12, "_eid"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/s9;->l(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_3e

    const/4 v12, 0x1

    goto :goto_22

    :cond_3e
    const/4 v12, 0x0

    :goto_22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v5, v14, :cond_40

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    if-nez v5, :cond_3f

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    if-nez v5, :cond_3f

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_36

    :cond_3f
    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v5}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_40
    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_42

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    int-to-long v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v13, v5}, Lcom/google/android/gms/measurement/internal/s9;->i(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/n4;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_41

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5, v10}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    :cond_41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->u()J

    move-result-wide v12

    move-wide/from16 v14, v21

    invoke-virtual {v6, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/r;->b(JJ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v3

    move-object/from16 v21, v7

    move-object v5, v11

    move-object v7, v2

    const-wide/16 v2, 0x1

    goto/16 :goto_26

    :cond_42
    move-wide/from16 v14, v21

    move-object/from16 v21, v7

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/r;->h:Ljava/lang/Long;

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    goto :goto_23

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->t()J

    move-result-wide v10

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v2, v17

    invoke-virtual {v7, v10, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/x9;->s0(JJ)J

    move-result-wide v17

    :goto_23
    cmp-long v2, v17, v14

    if-eqz v2, :cond_45

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, p3

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/s9;->i(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v13, v5}, Lcom/google/android/gms/measurement/internal/s9;->i(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/n4;

    move-object/from16 v10, v25

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_44

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v5, v7}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    :cond_44
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->u()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/r;->b(JJ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    move-object/from16 v7, v24

    :goto_24
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_45
    move-object/from16 v7, v24

    move-object/from16 v10, v25

    const-wide/16 v2, 0x1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, v23

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12, v12}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    goto :goto_24

    :cond_46
    :goto_25
    move-object/from16 v5, v22

    :goto_26
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/x4;->O(ILcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/x4;

    :goto_27
    add-int/lit8 v8, v8, 0x1

    move-object v11, v5

    move-object v2, v7

    move-object v3, v10

    move-object/from16 v7, v21

    const-wide/16 v5, 0x0

    goto/16 :goto_1b

    :cond_47
    move-object v7, v2

    move-object v10, v3

    move-object v5, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->Y()I

    move-result v3

    if-ge v2, v3, :cond_48

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->K0()Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/x4;->z0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_48
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/l;->m(Lcom/google/android/gms/measurement/internal/r;)V

    goto :goto_28

    :cond_49
    move-object v5, v11

    :cond_4a
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v3

    if-nez v3, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->Y()I

    move-result v6

    if-lez v6, :cond_50

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->d0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4c

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/x4;->a0(J)Lcom/google/android/gms/internal/measurement/x4;

    goto :goto_29

    :cond_4c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->O0()Lcom/google/android/gms/internal/measurement/x4;

    :goto_29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->f0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_4d

    goto :goto_2a

    :cond_4d
    move-wide v6, v8

    :goto_2a
    cmp-long v8, v6, v10

    if-eqz v8, :cond_4e

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/x4;->b0(J)Lcom/google/android/gms/internal/measurement/x4;

    goto :goto_2b

    :cond_4e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->P0()Lcom/google/android/gms/internal/measurement/x4;

    :goto_2b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->e0()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/x4;->B(I)Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->w0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->E(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->v0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->C(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->k0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/x4;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    goto :goto_2c

    :cond_4f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->L0()Lcom/google/android/gms/internal/measurement/x4;

    :goto_2c
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/l;->l(Lcom/google/android/gms/measurement/internal/t5;)V

    :cond_50
    :goto_2d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->Y()I

    move-result v3

    if-lez v3, :cond_57

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/r4;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v3

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->X()Z

    move-result v8

    if-nez v8, :cond_51

    goto :goto_2e

    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->E()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/x4;->D(J)Lcom/google/android/gms/internal/measurement/x4;

    goto :goto_2f

    :cond_52
    :goto_2e
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y4;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/x4;->D(J)Lcom/google/android/gms/internal/measurement/x4;

    goto :goto_2f

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    invoke-static {v5}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->o1()Z

    move-result v8

    invoke-static {v8}, Lf5/o;->m(Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->y()Lj5/e;

    move-result-object v8

    invoke-interface {v8}, Lj5/e;->a()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->K1()J

    move-result-wide v10

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->e()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_54

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->K1()J

    move-result-wide v10

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->e()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_55

    :cond_54
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->K1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i8;->h()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/s9;->O([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->K1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->u1()Z

    move-result v8

    if-eqz v8, :cond_56

    const-string v8, "retry_count"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->E1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_56
    :try_start_d
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_57

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_31

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_e
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_30
    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :catch_2
    move-exception v0

    move-object v6, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_30

    :cond_57
    :goto_31
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/util/List;

    invoke-static {v4}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_59

    if-eqz v6, :cond_58

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_58
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_59
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5a

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_33

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_10
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    const/4 v2, 0x1

    return v2

    :cond_5b
    :goto_34
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    goto :goto_36

    :goto_35
    throw v2

    :goto_36
    goto :goto_35
.end method

.method private final M()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final N(Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/m4;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf5/o;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/s9;->k(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n4;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/s9;->k(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->J()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf5/o;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->k(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->Z()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->F()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->F()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->k(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->F()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->F()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/s9;->i(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/s9;->i(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final O(Lcom/google/android/gms/measurement/internal/ca;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ca;->E:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/measurement/internal/q9;)Lcom/google/android/gms/measurement/internal/x4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    return-object p0
.end method

.method public static d0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/q9;
    .locals 3

    invoke-static {p0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q9;->F:Lcom/google/android/gms/measurement/internal/q9;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/q9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/q9;->F:Lcom/google/android/gms/measurement/internal/q9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/r9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/r9;

    new-instance v1, Lcom/google/android/gms/measurement/internal/q9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/x4;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/q9;->F:Lcom/google/android/gms/measurement/internal/q9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/q9;->F:Lcom/google/android/gms/measurement/internal/q9;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->k:Lcom/google/android/gms/measurement/internal/k4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->f()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->v(Lcom/google/android/gms/measurement/internal/g;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/m8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->f()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->f()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->f:Lcom/google/android/gms/measurement/internal/b;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->f()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->h:Lcom/google/android/gms/measurement/internal/b7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->f()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/c9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Lcom/google/android/gms/measurement/internal/b4;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q9;->r:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q9;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/q9;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/q9;->m:Z

    return-void
.end method


# virtual methods
.method final A()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->J()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->H()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->I()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/q9;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/j3;->T:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/h;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->G()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_5

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q9;->L(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->X()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_24

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/q9;->z:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_7

    :goto_5
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_7

    :cond_7
    :try_start_5
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_6
    :try_start_6
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    :goto_7
    :try_start_7
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/q9;->z:J

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_8
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/j3;->i:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/h;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/j3;->j:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/h;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    if-lez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lf5/o;->a(Z)V

    if-lez v7, :cond_c

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Lf5/o;->a(Z)V

    invoke-static {v6}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "queue"

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=?"

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_14

    :cond_d
    :try_start_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-wide/from16 v20, v4

    :goto_d
    :try_start_e
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_12

    :cond_e
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->T1()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/s9;->C(Lcom/google/android/gms/internal/measurement/fb;[B)Lcom/google/android/gms/internal/measurement/fb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v3, 0x2

    :try_start_11
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/x4;->e0(I)Lcom/google/android/gms/internal/measurement/x4;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catch_2
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_e
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    :try_start_12
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    :goto_f
    :try_start_13
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_10
    :try_start_14
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :goto_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_12

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_12
    :goto_12
    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object v0, v12

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_13

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1d

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_13
    :try_start_16
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v11, :cond_13

    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->a0(Ljava/lang/String;)Lx5/p;

    move-result-object v2

    sget-object v3, Lx5/o;->p:Lx5/o;

    invoke-virtual {v2, v3}, Lx5/p;->j(Lx5/o;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y4;->M()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y4;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_17

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_18
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->C()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->a0(Ljava/lang/String;)Lx5/p;

    move-result-object v5

    sget-object v7, Lx5/o;->p:Lx5/o;

    invoke-virtual {v5, v7}, Lx5/p;->j(Lx5/o;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->a0(Ljava/lang/String;)Lx5/p;

    move-result-object v7

    sget-object v8, Lx5/o;->p:Lx5/o;

    invoke-virtual {v7, v8}, Lx5/p;->j(Lx5/o;)Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->a0(Ljava/lang/String;)Lx5/p;

    move-result-object v8

    sget-object v9, Lx5/o;->q:Lx5/o;

    invoke-virtual {v8, v9}, Lx5/p;->j(Lx5/o;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/j3;->q0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v3, :cond_1f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/aa;->k()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/x4;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h;->m()J

    const-wide/32 v12, 0x13498

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/x4;->l0(J)Lcom/google/android/gms/internal/measurement/x4;

    move-wide/from16 v12, v20

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/x4;->k0(J)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/x4;->f0(Z)Lcom/google/android/gms/internal/measurement/x4;

    if-nez v5, :cond_1a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->J0()Lcom/google/android/gms/internal/measurement/x4;

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->Q0()Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->M0()Lcom/google/android/gms/internal/measurement/x4;

    :cond_1b
    if-nez v8, :cond_1c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->G0()Lcom/google/android/gms/internal/measurement/x4;

    :cond_1c
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/q9;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x4;)V

    if-nez v9, :cond_1d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->R0()Lcom/google/android/gms/internal/measurement/x4;

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/j3;->X:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i8;->h()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/s9;->v([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/x4;->C(J)Lcom/google/android/gms/internal/measurement/x4;

    :cond_1e
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/v4;->r(Lcom/google/android/gms/internal/measurement/x4;)Lcom/google/android/gms/internal/measurement/v4;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_1a

    :cond_1f
    move-wide/from16 v12, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/s9;->D(Lcom/google/android/gms/internal/measurement/w4;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_20
    const/4 v9, 0x0

    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->h()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->j:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/g9;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {v5}, Lf5/o;->a(Z)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;

    if-eqz v5, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_1c

    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;

    :goto_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m8;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/v4;->t(I)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v4

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/q9;->t:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    new-instance v13, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f9;->b()Ljava/util/Map;

    move-result-object v15

    new-instance v2, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    invoke-static {v13}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/x3;

    move-object v10, v4

    move-object v12, v6

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/v3;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v4;->u(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto/16 :goto_22

    :catch_a
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object v9, v11

    :goto_1d
    if-eqz v9, :cond_23

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_23
    throw v0

    :cond_24
    move-wide v12, v4

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/q9;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->G()J

    move-result-wide v3

    sub-long v3, v12, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->e()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :goto_1e
    :try_start_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_20

    :cond_25
    const/4 v4, 0x0

    :try_start_1d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_21

    :catch_b
    move-exception v0

    goto :goto_1f

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    goto :goto_23

    :catch_c
    move-exception v0

    const/4 v3, 0x0

    :goto_1f
    :try_start_1f
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v3, :cond_26

    goto :goto_1e

    :cond_26
    :goto_20
    const/4 v9, 0x0

    :goto_21
    :try_start_20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/q9;->e(Lcom/google/android/gms/measurement/internal/t5;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :cond_27
    :goto_22
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v9, v3

    :goto_23
    if-eqz v9, :cond_28

    :try_start_21
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_28
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->I()V

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method

.method final B(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v8}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/s9;->j(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/ca;->v:Z

    if-eqz v11, :cond_3f

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/r4;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/r4;->B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/r4;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    const/16 v14, 0xb

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/x9;->A(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->b0()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->S()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v5

    invoke-interface {v5}, Lj5/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->B:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->e(Lcom/google/android/gms/measurement/internal/t5;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/h;->j(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/x9;->z(Lcom/google/android/gms/measurement/internal/u3;I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/re;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/j3;->C0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/j3;->S:Lcom/google/android/gms/measurement/internal/i3;

    const/16 v13, 0xa

    const/16 v14, 0x23

    invoke-virtual {v11, v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/h;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;II)I

    move-result v11

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Ljava/util/TreeSet;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v14

    move-object/from16 v17, v12

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/re;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    move-object/from16 v18, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/j3;->C0:Lcom/google/android/gms/measurement/internal/i3;

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v9

    invoke-virtual {v14, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/x9;->w([Landroid/os/Parcelable;IZ)V

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-wide/from16 v8, v28

    goto :goto_2

    :cond_7
    move-wide/from16 v28, v8

    move-object/from16 v18, v15

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->B()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Lcom/google/android/gms/measurement/internal/v;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/j3;->z0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v11}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->c0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    const-string v8, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v8, :cond_a

    :try_start_1
    const-string v8, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x1

    :goto_4
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v18

    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_c
    :goto_5
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    const-string v13, "currency"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/t;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v8, :cond_f

    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/t;->K(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v19

    const-wide/16 v21, 0x0

    cmpl-double v8, v16, v21

    if-nez v8, :cond_d

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/t;->L(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v13, v19

    :cond_d
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v16, v13

    if-gtz v8, :cond_e

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v8, v16, v13

    if-ltz v8, :cond_e

    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    neg-long v13, v13

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    return-void

    :cond_f
    :try_start_4
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/t;->L(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_10
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v8, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "_ltv_"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v11, v10, v8}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_11

    goto :goto_7

    :cond_11
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v19, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lj5/e;->a()J

    move-result-wide v16

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v11, v19

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v14, v8

    move-object/from16 v8, v18

    move-wide/from16 v15, v16

    move-object/from16 v17, v20

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object v4, v8

    move-object/from16 v8, v19

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_12
    :goto_7
    move-object/from16 v15, v18

    const/4 v9, 0x0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    sget-object v9, Lcom/google/android/gms/measurement/internal/j3;->G:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v12, v10, v9}, Lcom/google/android/gms/measurement/internal/h;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v10}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e9;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v18, v15

    :try_start_6
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v32, v4

    const/4 v4, 0x3

    :try_start_7
    new-array v4, v4, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v4, v16
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v33, v5

    const/4 v5, 0x1

    :try_start_8
    aput-object v10, v4, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v4, v16

    invoke-virtual {v12, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v32, v4

    :goto_8
    move-object/from16 v33, v5

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v18, v15

    :goto_9
    const/4 v5, 0x1

    :goto_a
    move-object v4, v0

    :try_start_9
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    new-instance v19, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v9

    invoke-interface {v9}, Lj5/e;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v19

    move-object v12, v10

    move-object v13, v4

    move-object v14, v8

    move-object/from16 v4, v18

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v8, v19

    :goto_c
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/l;->t(Lcom/google/android/gms/measurement/internal/v9;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    invoke-virtual {v9, v11, v12, v13, v8}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/x9;->A(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_13
    :goto_d
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x9;->X(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    if-nez v9, :cond_14

    const-wide/16 v12, 0x0

    goto :goto_f

    :cond_14
    new-instance v11, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v11, v9}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/t;)V

    const-wide/16 v12, 0x0

    :cond_15
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/t;->M(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, [Landroid/os/Parcelable;

    if-eqz v15, :cond_15

    check-cast v14, [Landroid/os/Parcelable;

    array-length v14, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_e

    :cond_16
    :goto_f
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->D()J

    move-result-wide v14

    const-wide/16 v22, 0x1

    add-long v18, v12, v22

    const/4 v9, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v12, v14

    move-object/from16 v30, v6

    const-wide/16 v5, 0x0

    move-object v14, v10

    move-wide/from16 v15, v18

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v20

    move/from16 v20, v4

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/l;->S(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v9

    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/j;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    sget-object v13, Lcom/google/android/gms/measurement/internal/j3;->m:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    cmp-long v16, v11, v5

    if-lez v16, :cond_18

    rem-long/2addr v11, v13

    cmp-long v2, v11, v22

    if-nez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/j;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    return-void

    :cond_18
    if-eqz v8, :cond_1a

    :try_start_a
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/j;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    sget-object v13, Lcom/google/android/gms/measurement/internal/j3;->o:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v5

    if-lez v13, :cond_1a

    const-wide/16 v13, 0x3e8

    rem-long/2addr v11, v13

    cmp-long v3, v11, v22

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/j;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/x9;->A(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    return-void

    :cond_1a
    const v11, 0xf4240

    if-eqz v4, :cond_1c

    :try_start_b
    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/j;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/j3;->n:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/h;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v14, 0x0

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    cmp-long v4, v12, v5

    if-lez v4, :cond_1c

    cmp-long v2, v12, v22

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/j;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    return-void

    :cond_1c
    :try_start_c
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t;->i()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    const-string v12, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    invoke-virtual {v9, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/x9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x9;->S(Ljava/lang/String;)Z

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_1d

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    const-string v12, "_dbg"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/x9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    invoke-virtual {v9, v4, v15, v13}, Lcom/google/android/gms/measurement/internal/x9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v9, "_s"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v9, v12, v7}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v12

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    invoke-virtual {v12, v4, v7, v9}, Lcom/google/android/gms/measurement/internal/x9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v10}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e9;->e()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/j3;->r:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/h;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v14, 0x0

    :try_start_f
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v14

    const/16 v17, 0x1

    aput-object v11, v13, v17
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v11, v30

    :try_start_10
    invoke-virtual {v9, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    int-to-long v12, v7

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v11, v30

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v11, v30

    const/4 v14, 0x0

    :goto_10
    move-object v9, v0

    :try_start_11
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v12, v5

    :goto_11
    cmp-long v7, v12, v5

    if-lez v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v9, v14, v12}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    new-instance v7, Lcom/google/android/gms/measurement/internal/q;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/v;->r:J

    const-wide/16 v18, 0x0

    move-object v2, v11

    move-object v11, v7

    const/16 v31, 0x0

    move-object v14, v10

    move-object/from16 p1, v2

    move-object/from16 v34, v15

    const/4 v2, 0x0

    move-object v15, v9

    move-wide/from16 v16, v5

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/l;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    if-nez v4, :cond_21

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/l;->M(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/h;->h(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v4, v11

    if-ltz v6, :cond_20

    if-eqz v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/h;->h(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/x9;->A(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    return-void

    :cond_20
    :try_start_12
    new-instance v4, Lcom/google/android/gms/measurement/internal/r;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/q;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v5

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_21
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/r;->f:J

    invoke-virtual {v7, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/x4;J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v7

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/q;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r;->c(J)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    :goto_12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/l;->m(Lcom/google/android/gms/measurement/internal/r;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    invoke-static {v7}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {v4}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lf5/o;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->T1()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/x4;->c0(I)Lcom/google/android/gms/internal/measurement/x4;

    const-string v6, "android"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/x4;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/x4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_22
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->r:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/x4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_23
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/x4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->c()Z

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->L:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/j3;->o0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/j3;->q0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->L:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/x4;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_26
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/ca;->x:J

    const-wide/32 v10, -0x80000000

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    long-to-int v6, v8

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/x4;->A(I)Lcom/google/android/gms/internal/measurement/x4;

    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/ca;->s:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/x4;->R(J)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->p:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->p:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/x4;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_28
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v6}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->a0(Ljava/lang/String;)Lx5/p;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->J:Ljava/lang/String;

    const/16 v9, 0x64

    invoke-static {v8, v9}, Lx5/p;->c(Ljava/lang/String;I)Lx5/p;

    move-result-object v8

    invoke-virtual {v6, v8}, Lx5/p;->d(Lx5/p;)Lx5/p;

    move-result-object v6

    invoke-virtual {v6}, Lx5/p;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/x4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->q0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->E:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->E:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/x4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_29
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ca;->t:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_2a

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/x4;->F(J)Lcom/google/android/gms/internal/measurement/x4;

    :cond_2a
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ca;->G:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/x4;->J(J)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->x()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "com.google.android.gms.measurement"

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v11, Lx5/a;->o:Lx5/a;

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/b6;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v8

    if-nez v8, :cond_2b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_13

    :cond_2b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b6;->b()Ljava/util/Map;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_2f

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    goto/16 :goto_16

    :cond_2c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/j3;->R:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2d
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v12, :cond_2d

    :try_start_13
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2d

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_15

    :catch_7
    move-exception v0

    move-object v11, v0

    :try_start_14
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    :goto_15
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_2f
    :goto_16
    move-object v14, v2

    :cond_30
    if-eqz v14, :cond_31

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/x4;->A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_31
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v6}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->a0(Ljava/lang/String;)Lx5/p;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->J:Ljava/lang/String;

    invoke-static {v8, v9}, Lx5/p;->c(Ljava/lang/String;I)Lx5/p;

    move-result-object v8

    invoke-virtual {v6, v8}, Lx5/p;->d(Lx5/p;)Lx5/p;

    move-result-object v6

    sget-object v8, Lx5/o;->p:Lx5/o;

    invoke-virtual {v6, v8}, Lx5/p;->j(Lx5/o;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/ca;->C:Z

    if-eqz v9, :cond_32

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Lcom/google/android/gms/measurement/internal/m8;->j(Ljava/lang/String;Lx5/p;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_32

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/ca;->C:Z

    if-eqz v10, :cond_32

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/x4;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_32

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/x4;->U(Z)Lcom/google/android/gms/internal/measurement/x4;

    :cond_32
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->g()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/x4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->g()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/x4;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p;->l()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/x4;->j0(I)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/x4;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/af;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/j3;->G0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/ca;->N:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/x4;->i0(J)Lcom/google/android/gms/internal/measurement/x4;

    :cond_33
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->k()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->p0()Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_34

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/x4;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_34
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v9

    if-nez v9, :cond_36

    new-instance v9, Lcom/google/android/gms/measurement/internal/t5;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->g0(Lx5/p;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/t5;->j(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/t5;->x(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->p:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/t5;->y(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lx5/p;->j(Lx5/o;)Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/ca;->C:Z

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/m8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/t5;->H(Ljava/lang/String;)V

    :cond_35
    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->D(J)V

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->E(J)V

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->C(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->q:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/t5;->l(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ca;->x:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->m(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->r:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ca;->s:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->z(J)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ca;->t:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->u(J)V

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/ca;->v:Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/t5;->F(Z)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ca;->G:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->v(J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l;->l(Lcom/google/android/gms/measurement/internal/t5;)V

    :cond_36
    sget-object v8, Lx5/o;->q:Lx5/o;

    invoke-virtual {v6, v8}, Lx5/p;->j(Lx5/o;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/x4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_38

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/x4;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_38
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/l;->a0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x0

    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_3a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->F()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v8

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/g5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g5;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/v9;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/v9;->d:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/g5;->z(J)Lcom/google/android/gms/internal/measurement/g5;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/s9;->K(Lcom/google/android/gms/internal/measurement/g5;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/x4;->E0(Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/j3;->J0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v8, v2, v10}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v8

    if-eqz v8, :cond_39

    const-string v8, "_sid"

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->g0()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-eqz v8, :cond_39

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->L:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/s9;->u(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->g0()J

    move-result-wide v14

    cmp-long v8, v10, v14

    if-eqz v8, :cond_39

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->R0()Lcom/google/android/gms/internal/measurement/x4;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_39
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_3a
    :try_start_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    invoke-static {v6}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i8;->h()[B

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/s9;->v([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v33

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v32

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v12, "raw_events_metadata"

    const/4 v15, 0x4

    invoke-virtual {v8, v12, v2, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    new-instance v6, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v6, v4}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/t;)V

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v34

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :goto_19
    const/16 v31, 0x1

    goto :goto_1a

    :cond_3b
    move-object/from16 v34, v8

    goto :goto_18

    :cond_3c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/r4;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->D()J

    move-result-wide v16

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/l;->R(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v6

    if-eqz v4, :cond_3d

    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/j;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/j3;->q:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/h;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v4

    int-to-long v5, v4

    cmp-long v4, v11, v5

    if-gez v4, :cond_3d

    goto :goto_19

    :cond_3d
    :goto_1a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    invoke-static {v7}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {v4}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/s9;->B(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i8;->h()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-virtual {v5, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/q;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_3e

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_1b

    :cond_3e
    const-wide/16 v4, 0x0

    :try_start_19
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/q9;->o:J

    goto :goto_1b

    :catch_8
    move-exception v0

    move-object v2, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_1a
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catch_a
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    throw v2

    :cond_3f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void
.end method

.method final C()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->v:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method final D()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m8;->i:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x9;->q()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m8;->i:Lcom/google/android/gms/measurement/internal/e4;

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    invoke-static {p1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v0}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->B:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/p9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ca;->K:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Ljava/lang/String;Lx5/a0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/q9;->a0(Ljava/lang/String;)Lx5/p;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ca;->J:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lx5/p;->c(Ljava/lang/String;I)Lx5/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx5/p;->d(Lx5/p;)Lx5/p;

    move-result-object v2

    sget-object v3, Lx5/o;->p:Lx5/o;

    invoke-virtual {v2, v3}, Lx5/p;->j(Lx5/o;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/ca;->C:Z

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;)V

    sget-object v5, Lx5/o;->q:Lx5/o;

    invoke-virtual {v2, v5}, Lx5/p;->j(Lx5/o;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/q9;->g0(Lx5/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/t5;->j(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Lx5/p;->j(Lx5/o;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/t5;->H(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lx5/p;->j(Lx5/o;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/t5;->H(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/ca;->C:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/m8;->j(Ljava/lang/String;Lx5/p;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/q9;->g0(Lx5/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v2

    invoke-interface {v2}, Lj5/e;->a()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/l;->t(Lcom/google/android/gms/measurement/internal/v9;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lx5/o;->q:Lx5/o;

    invoke-virtual {v2, v3}, Lx5/p;->j(Lx5/o;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/q9;->g0(Lx5/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->j(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->y(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->h(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->x(Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ca;->s:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->z(J)V

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->l(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ca;->x:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->m(J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->r:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ca;->t:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->u(J)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/ca;->v:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->F(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->B(Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/ca;->C:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->i(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->F:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->G(Ljava/lang/Boolean;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ca;->G:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->v(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->o0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->q0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->J(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pd;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->n0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->H:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pd;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->m0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->I(Ljava/util/List;)V

    :cond_e
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gg;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->s0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/ca;->M:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->L(Z)V

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/af;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->G0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ca;->N:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->M(J)V

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->P()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->l(Lcom/google/android/gms/measurement/internal/t5;)V

    :cond_11
    return-object v0
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/o3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/y3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/b4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Lcom/google/android/gms/measurement/internal/b4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/r4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method final Z()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final a0(Ljava/lang/String;)Lx5/p;
    .locals 6

    sget-object v0, Lx5/p;->c:Lx5/p;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {p1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    const/16 v1, 0x64

    invoke-static {v0, v1}, Lx5/p;->c(Ljava/lang/String;I)Lx5/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q9;->w(Ljava/lang/String;Lx5/p;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method final b()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->n:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l3;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_2
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q9;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public final b0()Lcom/google/android/gms/measurement/internal/b7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->h:Lcom/google/android/gms/measurement/internal/b7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/m8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    return-object v0
.end method

.method final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x4;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->u(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/x4;->B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x4;->I0()Lcom/google/android/gms/internal/measurement/x4;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->K(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/j3;->t0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x4;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/x4;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x4;->N0()Lcom/google/android/gms/internal/measurement/x4;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/s9;->t(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/x4;->t(I)Lcom/google/android/gms/internal/measurement/x4;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x4;->J0()Lcom/google/android/gms/internal/measurement/x4;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x4;->G0()Lcom/google/android/gms/internal/measurement/x4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/p9;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/p9;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->V:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v3

    invoke-interface {v3}, Lj5/e;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/p9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Lx5/a0;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->B:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p9;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/x4;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x4;->R0()Lcom/google/android/gms/internal/measurement/x4;

    :cond_9
    return-void
.end method

.method final e(Lcom/google/android/gms/measurement/internal/t5;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q9;->j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->j:Lcom/google/android/gms/measurement/internal/g9;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->g:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->h:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->m()J

    const-wide/32 v5, 0x13498

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "runtime_version"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/r4;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/r4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lp/a;

    invoke-direct {v1}, Lp/a;-><init>()V

    const-string v3, "If-Modified-Since"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/r4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v4, :cond_4

    new-instance v2, Lp/a;

    invoke-direct {v2}, Lp/a;-><init>()V

    move-object v4, v2

    :cond_4
    const-string v2, "If-None-Match"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/q9;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    new-instance v11, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    invoke-static {v8}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/x3;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/v3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v4;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/s9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method final f(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v2}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/v;->r:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->C:Lcom/google/android/gms/measurement/internal/c7;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->D:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->C:Lcom/google/android/gms/measurement/internal/c7;

    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/x9;->u(Lcom/google/android/gms/measurement/internal/c7;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/s9;->j(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/ca;->v:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ca;->H:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t;->i()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-string v5, "ga_safelisted"

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/v;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/v;->r:J

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v;->q:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v3

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->c0()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v2}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    cmp-long v5, v10, v7

    if-gez v5, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v5, v9, v14}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v4, [Ljava/lang/String;

    aput-object v2, v9, v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v13

    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/measurement/internal/l;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v14, "User property timed out"

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/t9;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v14, v15, v6, v13}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v6, :cond_8

    new-instance v9, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v9, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/v;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v2}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    cmp-long v5, v10, v7

    if-gez v5, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v6, v13

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v15

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t9;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v13, v14, v4, v15}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/measurement/internal/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/d;->y:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v4, :cond_c

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_5

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/v;

    new-instance v5, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/v;J)V

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    invoke-static {v2}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    cmp-long v5, v10, v7

    if-gez v5, :cond_f

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v14, :cond_10

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    new-instance v15, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    invoke-static {v4}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t9;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/l;->t(Lcom/google/android/gms/measurement/internal/v9;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v3, :cond_12

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/v9;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/d;->s:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/l;->s(Lcom/google/android/gms/measurement/internal/d;)Z

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/v;

    new-instance v4, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/v;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_b

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/x9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    return-object v0
.end method

.method final g(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/q9;->H(Lcom/google/android/gms/measurement/internal/t5;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/ca;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->n0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->c0()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->Z()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->O()Z

    move-result v16

    move-object/from16 v36, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->A()J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->i0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->a0()J

    move-result-wide v26

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->e()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q9;->a0(Ljava/lang/String;)Lx5/p;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lx5/p;->i()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->Q()Z

    move-result v33

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->h0()J

    move-result-wide v34

    const/16 v32, 0x0

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->h(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final g0(Lx5/p;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lx5/o;->q:Lx5/o;

    invoke-virtual {p1, v0}, Lx5/p;->j(Lx5/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->q()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final h(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v0}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x9;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/x9;->z(Lcom/google/android/gms/measurement/internal/u3;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/v;->r:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/q9;->z(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q9;->f(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/ca;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->o(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final i()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q9;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/q9;->r:I

    return-void
.end method

.method final j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    invoke-static {p1}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object p4

    invoke-interface {p4}, Lj5/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/t5;->w(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/l;->l(Lcom/google/android/gms/measurement/internal/t5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/r4;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m8;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object p3

    invoke-interface {p3}, Lj5/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m8;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object p2

    invoke-interface {p2}, Lj5/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v2, p3

    :goto_2
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v2, p3

    :goto_3
    if-eqz p5, :cond_a

    const-string v6, "ETag"

    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/r4;->F(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/r4;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3;

    move-result-object p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/r4;->F(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object p3

    invoke-interface {p3}, Lj5/e;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/t5;->n(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/l;->l(Lcom/google/android/gms/measurement/internal/t5;)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->A()V

    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->d0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->I()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->I()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method final j0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final k(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    return-void
.end method

.method final l(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_6

    const/16 p1, 0xcc

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v2

    invoke-interface {v2}, Lj5/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m8;->h:Lcom/google/android/gms/measurement/internal/e4;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->c0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->A()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/q9;->z:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/q9;->o:J

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/q9;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/q9;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m8;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object p3

    invoke-interface {p3}, Lj5/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m8;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object p2

    invoke-interface {p2}, Lj5/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->e0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/q9;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->I()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/q9;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->I()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final m(Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    invoke-static/range {p1 .. p1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v9}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q9;->O(Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ca;->p:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->n(J)V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/l;->l(Lcom/google/android/gms/measurement/internal/t5;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/r4;->w(Ljava/lang/String;)V

    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/ca;->v:Z

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void

    :cond_1
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/ca;->A:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v9

    invoke-interface {v9}, Lj5/e;->a()J

    move-result-wide v12

    :cond_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p;->n()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/ca;->B:I

    const/4 v15, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v14

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v10, v9}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l;->c0()V

    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v10

    move-object v11, v3

    move-object/from16 v20, v4

    if-eqz v10, :cond_5

    const-string v14, "auto"

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/v9;->b:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->F:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    const-string v3, "_npa"

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ca;->F:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v15, v4, :cond_6

    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v18, 0x1

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    const/4 v4, 0x0

    move-object v14, v0

    const/4 v4, 0x1

    move-object v15, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/t9;->r:Ljava/lang/Long;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->z(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    if-eqz v10, :cond_9

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v3}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v10

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ca;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->E:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v14, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/x9;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-static {v4}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v14, v10

    const-string v10, "events"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/le;->c()Z

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v11

    :try_start_2
    sget-object v11, Lcom/google/android/gms/measurement/internal/j3;->v0:Lcom/google/android/gms/measurement/internal/i3;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v15, v6, v11}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v6, "default_event_params"

    invoke-virtual {v0, v6, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    :cond_a
    if-lez v10, :cond_b

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v6, "Deleted application data. app, records"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v6, v4, v8}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v11

    :goto_3
    :try_start_4
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v6, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v22, v6

    move-object/from16 v21, v11

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v6, v3, v10

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v3

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/ca;->x:J

    cmp-long v6, v3, v14

    if-eqz v6, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v16

    cmp-long v0, v16, v10

    if-nez v0, :cond_e

    if-eqz v3, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ca;->q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v0, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/v;

    const-string v15, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q9;->f(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    if-nez v9, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    const/4 v15, 0x1

    :goto_8
    if-nez v0, :cond_25

    const-wide/32 v3, 0x36ee80

    div-long v8, v12, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    mul-long v8, v8, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v6, "_r"

    const-string v10, "_c"

    if-nez v15, :cond_23

    :try_start_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    const-string v15, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->z(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->k:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/k4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k4;->a()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Install Referrer Reporter is not available"

    :goto_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    new-instance v9, Lcom/google/android/gms/measurement/internal/j4;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    new-instance v0, Landroid/content/Intent;

    const-string v11, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v11, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->x()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_13

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    invoke-virtual {v11, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v11, :cond_18

    iget-object v14, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_15

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k4;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Li5/a;->b()Li5/a;

    move-result-object v0

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->x()Landroid/content/Context;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v0, v11, v5, v9, v14}, Li5/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v9, "Install Referrer Service is"

    if-eqz v0, :cond_14

    const-string v0, "available"

    goto :goto_a

    :cond_14
    const-string v0, "not available"

    :goto_a
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_7
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v8, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_9

    :cond_16
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_9

    :cond_17
    :goto_b
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_9

    :cond_18
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v22

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v20

    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v11, v21

    invoke-virtual {v5, v11, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/ca;->D:Z

    if-eqz v0, :cond_19

    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {v3}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->J(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1a
    :goto_d
    const-wide/16 v3, 0x0

    goto/16 :goto_14

    :cond_1b
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll5/c;->a(Landroid/content/Context;)Ll5/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ll5/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :catch_4
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_20

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_20

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v10

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->f0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    if-nez v0, :cond_1c

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    :cond_1c
    :goto_f
    const/4 v15, 0x0

    goto :goto_10

    :cond_1d
    const-wide/16 v14, 0x1

    invoke-virtual {v5, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_1e
    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_10
    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    const-string v4, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_1f

    const-wide/16 v14, 0x0

    goto :goto_11

    :cond_1f
    const-wide/16 v14, 0x1

    :goto_11
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v15, v4

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->z(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_12

    :cond_20
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/4 v10, 0x0

    :goto_12
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll5/c;->a(Landroid/content/Context;)Ll5/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ll5/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_13

    :catch_5
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v10

    :goto_13
    if-eqz v3, :cond_1a

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_21

    move-object/from16 v4, v20

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    move-object/from16 v3, v21

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_d

    :goto_14
    cmp-long v0, v8, v3

    if-ltz v0, :cond_22

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/v;

    const-string v15, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->h(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_16

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    const-string v15, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->z(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v10, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/ca;->D:Z

    if-eqz v4, :cond_24

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/v;

    const-string v15, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    :goto_15
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q9;->h(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_16

    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/ca;->w:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/v;

    const-string v15, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    goto :goto_15

    :cond_26
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    throw v0

    :cond_27
    return-void
.end method

.method final n()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q9;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/q9;->q:I

    return-void
.end method

.method final o(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q9;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q9;->p(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_0
    return-void
.end method

.method final p(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 10

    invoke-static {p1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    invoke-static {v0}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-static {v0}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->O(Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ca;->v:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->c0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->y:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v;->p:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t;->i()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->y:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v3}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/v;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v;->o:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->y:Lcom/google/android/gms/measurement/internal/v;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/v;->r:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/x9;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-static {p1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void
.end method

.method final q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->O(Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ca;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void

    :cond_1
    const-string v0, "_npa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ca;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ca;->F:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q9;->z(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->c0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {p2}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    throw p1
.end method

.method final r(Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v2}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/ca;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q9;->m(Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c7;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->C:Lcom/google/android/gms/measurement/internal/c7;

    return-void
.end method

.method protected final t()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->y()Lj5/e;

    move-result-object v1

    invoke-interface {v1}, Lj5/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    return-void
.end method

.method public final t0()Lcom/google/android/gms/measurement/internal/t3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    return-object v0
.end method

.method final u(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q9;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q9;->v(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_0
    return-void
.end method

.method public final u0()Lcom/google/android/gms/measurement/internal/v4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    return-object v0
.end method

.method final v(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 10

    invoke-static {p1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    invoke-static {v0}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-static {v0}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->O(Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ca;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/d;->s:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->c0()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    invoke-static {v2}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/d;->s:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d;->r:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/d;->r:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d;->v:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/d;->v:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->t:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->t:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/v;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/v;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/d;->s:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/t9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/t9;->q:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t9;->f()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->t:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/t9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/d;->r:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t9;->f()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->t:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/d;->s:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->s:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    new-instance v9, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    invoke-static {v2}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->p:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/t9;->q:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t9;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/l;->t(Lcom/google/android/gms/measurement/internal/v9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/v;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/v;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/d;->r:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/v;J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->s(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final w(Ljava/lang/String;Lx5/p;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-static {p1}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->e()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lx5/p;->i()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->x()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lj5/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->y()Lj5/e;

    move-result-object v0

    return-object v0
.end method

.method final z(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/q9;->O(Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/ca;->v:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x9;->n0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/x9;->n(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/x9;->A(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t9;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/x9;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/x9;->n(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t9;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/x9;->A(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t9;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x9;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/t9;->q:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/t9;->t:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v5}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-string v8, "_sno"

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-string v8, "_s"

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/l;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/r;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v5, v13, v11}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v7, 0x0

    :goto_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/t9;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/q9;->z(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v7}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/t9;->t:Ljava/lang/String;

    invoke-static {v7}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/t9;->q:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Setting user property"

    invoke-virtual {v7, v9, v8, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->c0()V

    :try_start_0
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    const-string v7, "_lair"

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/l;->t(Lcom/google/android/gms/measurement/internal/v9;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->S()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/j3;->J0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ca;->L:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/s9;->u(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/l;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->K(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->P()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->l(Lcom/google/android/gms/measurement/internal/t5;)V

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->k()V

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->f0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/x9;->A(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->d0()V

    throw v0
.end method
