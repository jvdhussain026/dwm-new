.class public final Lcom/google/android/gms/internal/ads/iy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qm;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/kx1;

.field private final d:Lcom/google/android/gms/internal/ads/nf0;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/gt2;

.field private final g:Ln4/p1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/kx1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iy1;->d:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/qm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/internal/ads/kx1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iy1;->f:Lcom/google/android/gms/internal/ads/gt2;

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->g:Ln4/p1;

    return-void
.end method

.method private static final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/cp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cp;->i0()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cp;->Q()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cp;->Q()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 12

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->Y7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string p1, "oa_upload"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ft2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    move-result-object p1

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/by1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oa_failed_reqs"

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/by1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_total_reqs"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v1

    invoke-interface {v1}, Lj5/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_upload_time"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/by1;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_last_successful_time"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy1;->g:Ln4/p1;

    invoke-interface {v1}, Ln4/p1;->V()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy1;->f:Lcom/google/android/gms/internal/ads/gt2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/gt2;->a(Lcom/google/android/gms/internal/ads/ft2;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/by1;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/iy1;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/cp;

    const-string v6, "oa_signals"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ft2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iy1;->g:Ln4/p1;

    invoke-interface {v7}, Ln4/p1;->V()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->R()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wo;->O()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wo;->Q()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v8, "-1"

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->W()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/hy1;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/c73;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/i33;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->Q()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_ts"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->i0()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_status"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->P()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_resp_lat"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->O()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_render_lat"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    const-string v10, "oa_sig_formats"

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    const-string v9, "oa_sig_nw_type"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->j0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_wifi"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->f0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_airplane"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->g0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_data"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->N()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_nw_resp"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->h0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_offline"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp;->V()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gp;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_sig_nw_state"

    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wo;->N()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wo;->O()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wo;->Q()I

    move-result v5

    if-ne v5, v0, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wo;->P()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "oa_sig_cell_type"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft2;

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iy1;->f:Lcom/google/android/gms/internal/ads/gt2;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/gt2;->a(Lcom/google/android/gms/internal/ads/ft2;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/by1;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hp;->K()Lcom/google/android/gms/internal/ads/dp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dp;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dp;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dp;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dp;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/by1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dp;->u(I)Lcom/google/android/gms/internal/ads/dp;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/dp;->p(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/dp;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/by1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dp;->w(I)Lcom/google/android/gms/internal/ads/dp;

    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/by1;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dp;->r(I)Lcom/google/android/gms/internal/ads/dp;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v4

    invoke-interface {v4}, Lj5/e;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dp;->z(J)Lcom/google/android/gms/internal/ads/dp;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/by1;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dp;->v(J)Lcom/google/android/gms/internal/ads/dp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hp;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/iy1;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/qm;

    new-instance v4, Lcom/google/android/gms/internal/ads/fy1;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/fy1;-><init>(Lcom/google/android/gms/internal/ads/hp;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/qm;->b(Lcom/google/android/gms/internal/ads/pm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tp;->K()Lcom/google/android/gms/internal/ads/sp;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->d:Lcom/google/android/gms/internal/ads/nf0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/nf0;->p:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/sp;->p(I)Lcom/google/android/gms/internal/ads/sp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->d:Lcom/google/android/gms/internal/ads/nf0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/nf0;->q:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/sp;->r(I)Lcom/google/android/gms/internal/ads/sp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->d:Lcom/google/android/gms/internal/ads/nf0;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/nf0;->r:Z

    if-eq v1, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sp;->q(I)Lcom/google/android/gms/internal/ads/sp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/qm;

    new-instance v1, Lcom/google/android/gms/internal/ads/gy1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gy1;-><init>(Lcom/google/android/gms/internal/ads/tp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qm;->b(Lcom/google/android/gms/internal/ads/pm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/qm;

    const/16 v0, 0x2714

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qm;->c(I)V

    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/by1;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/internal/ads/kx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ey1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ey1;-><init>(Lcom/google/android/gms/internal/ads/iy1;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kx1;->a(Lcom/google/android/gms/internal/ads/xr2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;)V

    return-void
.end method
