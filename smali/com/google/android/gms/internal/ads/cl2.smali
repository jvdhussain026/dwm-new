.class final Lcom/google/android/gms/internal/ads/cl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cq2;

.field private final b:Lcom/google/android/gms/internal/ads/z01;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/bl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/z01;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/cq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl2;->b:Lcom/google/android/gms/internal/ads/z01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cl2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/cl2;)Lcom/google/android/gms/internal/ads/bl2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl2;->d:Lcom/google/android/gms/internal/ads/bl2;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/cl2;)Lcom/google/android/gms/internal/ads/mq2;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl2;->e()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/cl2;Lcom/google/android/gms/internal/ads/bl2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl2;->d:Lcom/google/android/gms/internal/ads/bl2;

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/mq2;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl2;->b:Lcom/google/android/gms/internal/ads/z01;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z01;->i()Lcom/google/android/gms/internal/ads/no2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/no2;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no2;->j:Ll4/c5;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/cq2;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/cq2;->c(Ll4/r4;Ljava/lang/String;Ll4/c5;)Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/nb3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl2;->d:Lcom/google/android/gms/internal/ads/bl2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl2;->e()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/bl2;-><init>(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/mq2;Lcom/google/android/gms/internal/ads/al2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cl2;->d:Lcom/google/android/gms/internal/ads/bl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl2;->b:Lcom/google/android/gms/internal/ads/z01;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z01;->b()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/cq2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cq2;->a()Lcom/google/android/gms/internal/ads/jq2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uy0;->e(Lcom/google/android/gms/internal/ads/jq2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ta3;->D(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zk2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zk2;-><init>(Lcom/google/android/gms/internal/ads/cl2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yk2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yk2;-><init>(Lcom/google/android/gms/internal/ads/cl2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl2;->c:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/nt1;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->e(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xk2;->a:Lcom/google/android/gms/internal/ads/xk2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method
