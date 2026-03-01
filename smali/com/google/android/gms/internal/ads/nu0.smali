.class public final Lcom/google/android/gms/internal/ads/nu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj;


# instance fields
.field private o:Lcom/google/android/gms/internal/ads/vk0;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lcom/google/android/gms/internal/ads/yt0;

.field private final r:Lj5/e;

.field private s:Z

.field private t:Z

.field private final u:Lcom/google/android/gms/internal/ads/bu0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yt0;Lj5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nu0;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nu0;->t:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/bu0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bu0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nu0;->u:Lcom/google/android/gms/internal/ads/bu0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu0;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu0;->q:Lcom/google/android/gms/internal/ads/yt0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nu0;->r:Lj5/e;

    return-void
.end method

.method private final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu0;->q:Lcom/google/android/gms/internal/ads/yt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu0;->u:Lcom/google/android/gms/internal/ads/bu0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yt0;->a(Lcom/google/android/gms/internal/ads/bu0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu0;->o:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu0;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/mu0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/mu0;-><init>(Lcom/google/android/gms/internal/ads/nu0;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Ln4/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/nj;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu0;->u:Lcom/google/android/gms/internal/ads/bu0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nu0;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/nj;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bu0;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu0;->r:Lj5/e;

    invoke-interface {v1}, Lj5/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bu0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu0;->u:Lcom/google/android/gms/internal/ads/bu0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bu0;->f:Lcom/google/android/gms/internal/ads/nj;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nu0;->s:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nu0;->f()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nu0;->s:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nu0;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nu0;->f()V

    return-void
.end method

.method final synthetic c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu0;->o:Lcom/google/android/gms/internal/ads/vk0;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g10;->v0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nu0;->t:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vk0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu0;->o:Lcom/google/android/gms/internal/ads/vk0;

    return-void
.end method
