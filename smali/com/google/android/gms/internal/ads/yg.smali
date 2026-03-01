.class final Lcom/google/android/gms/internal/ads/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rx2;

.field private final b:Lcom/google/android/gms/internal/ads/jy2;

.field private final c:Lcom/google/android/gms/internal/ads/mh;

.field private final d:Lcom/google/android/gms/internal/ads/xg;

.field private final e:Lcom/google/android/gms/internal/ads/gg;

.field private final f:Lcom/google/android/gms/internal/ads/oh;

.field private final g:Lcom/google/android/gms/internal/ads/fh;

.field private final h:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rx2;Lcom/google/android/gms/internal/ads/jy2;Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/gg;Lcom/google/android/gms/internal/ads/oh;Lcom/google/android/gms/internal/ads/fh;Lcom/google/android/gms/internal/ads/wg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/rx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/jy2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yg;->c:Lcom/google/android/gms/internal/ads/mh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yg;->d:Lcom/google/android/gms/internal/ads/xg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yg;->e:Lcom/google/android/gms/internal/ads/gg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yg;->f:Lcom/google/android/gms/internal/ads/oh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yg;->g:Lcom/google/android/gms/internal/ads/fh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yg;->h:Lcom/google/android/gms/internal/ads/wg;

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/jy2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy2;->b()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/rx2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rx2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/rx2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rx2;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd;->J0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->d:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->g:Lcom/google/android/gms/internal/ads/fh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->g:Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->g:Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->g:Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->g:Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->g:Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->g:Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->g:Lcom/google/android/gms/internal/ads/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->c:Lcom/google/android/gms/internal/ads/mh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/jy2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy2;->a()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/rx2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rx2;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd;->I0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd;->w0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd;->t0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->e:Lcom/google/android/gms/internal/ads/gg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->f:Lcom/google/android/gms/internal/ads/oh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->f:Lcom/google/android/gms/internal/ads/oh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->h:Lcom/google/android/gms/internal/ads/wg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "vst"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->c:Lcom/google/android/gms/internal/ads/mh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mh;->d(Landroid/view/View;)V

    return-void
.end method
