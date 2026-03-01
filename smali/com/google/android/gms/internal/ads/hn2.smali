.class final Lcom/google/android/gms/internal/ads/hn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q72;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/in2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/in2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/in2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/in2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/in2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/in2;->S5(Lcom/google/android/gms/internal/ads/in2;Lcom/google/android/gms/internal/ads/qj1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/in2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/in2;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/qj1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/in2;->S5(Lcom/google/android/gms/internal/ads/in2;Lcom/google/android/gms/internal/ads/qj1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->e3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/qj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qj1;->j()Lcom/google/android/gms/internal/ads/go2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/in2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/in2;->R5(Lcom/google/android/gms/internal/ads/in2;)Lcom/google/android/gms/internal/ads/fo2;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/go2;->a:Lcom/google/android/gms/internal/ads/fo2;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/in2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/in2;->Q5(Lcom/google/android/gms/internal/ads/in2;)Lcom/google/android/gms/internal/ads/qj1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx0;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
