.class public final Lcom/google/android/gms/internal/ads/yi0;
.super Ln4/b0;
.source "SourceFile"


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/th0;

.field final d:Lcom/google/android/gms/internal/ads/gj0;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/gj0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln4/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->c:Lcom/google/android/gms/internal/ads/th0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->d:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yi0;->f:[Ljava/lang/String;

    invoke-static {}, Lk4/t;->A()Lcom/google/android/gms/internal/ads/zi0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zi0;->f(Lcom/google/android/gms/internal/ads/yi0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->d:Lcom/google/android/gms/internal/ads/gj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi0;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gj0;->x(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ln4/b2;->i:Lcom/google/android/gms/internal/ads/n03;

    new-instance v1, Lcom/google/android/gms/internal/ads/wi0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wi0;-><init>(Lcom/google/android/gms/internal/ads/yi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ln4/b2;->i:Lcom/google/android/gms/internal/ads/n03;

    new-instance v2, Lcom/google/android/gms/internal/ads/wi0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/wi0;-><init>(Lcom/google/android/gms/internal/ads/yi0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->O1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->d:Lcom/google/android/gms/internal/ads/gj0;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/pj0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->e:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vi0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vi0;-><init>(Lcom/google/android/gms/internal/ads/yi0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ln4/b0;->b()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->d:Lcom/google/android/gms/internal/ads/gj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi0;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/gj0;->y(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/yi0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Ljava/lang/String;

    return-object v0
.end method
