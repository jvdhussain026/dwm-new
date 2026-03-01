.class public final Lcom/google/android/gms/internal/ads/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll4/s0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ll4/w2;

.field private final e:I

.field private final f:Lf4/a$a;

.field private final g:Lcom/google/android/gms/internal/ads/p30;

.field private final h:Ll4/v4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll4/w2;ILf4/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->g:Lcom/google/android/gms/internal/ads/p30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rl;->d:Ll4/w2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/rl;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rl;->f:Lf4/a$a;

    sget-object p1, Ll4/v4;->a:Ll4/v4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->h:Ll4/v4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    invoke-static {}, Ll4/w4;->h()Ll4/w4;

    move-result-object v0

    invoke-static {}, Ll4/v;->a()Ll4/t;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rl;->g:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v1, v2, v0, v3, v4}, Ll4/t;->d(Landroid/content/Context;Ll4/w4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)Ll4/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->a:Ll4/s0;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rl;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ll4/c5;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rl;->e:I

    invoke-direct {v0, v1}, Ll4/c5;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl;->a:Ll4/s0;

    invoke-interface {v1, v0}, Ll4/s0;->O2(Ll4/c5;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->a:Ll4/s0;

    new-instance v1, Lcom/google/android/gms/internal/ads/el;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl;->f:Lf4/a$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/el;-><init>(Lf4/a$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ll4/s0;->x2(Lcom/google/android/gms/internal/ads/ml;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->a:Ll4/s0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl;->h:Ll4/v4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl;->d:Ll4/w2;

    invoke-virtual {v1, v2, v3}, Ll4/v4;->a(Landroid/content/Context;Ll4/w2;)Ll4/r4;

    move-result-object v1

    invoke-interface {v0, v1}, Ll4/s0;->j4(Ll4/r4;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
