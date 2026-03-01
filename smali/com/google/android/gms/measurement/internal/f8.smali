.class final Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lx5/d;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i8;Lx5/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->p:Lcom/google/android/gms/measurement/internal/i8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f8;->o:Lx5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->p:Lcom/google/android/gms/measurement/internal/i8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->p:Lcom/google/android/gms/measurement/internal/i8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/i8;->a(Lcom/google/android/gms/measurement/internal/i8;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->p:Lcom/google/android/gms/measurement/internal/i8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i8;->q:Lcom/google/android/gms/measurement/internal/j8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j8;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->p:Lcom/google/android/gms/measurement/internal/i8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i8;->q:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->m()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->p:Lcom/google/android/gms/measurement/internal/i8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i8;->q:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->o:Lx5/d;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j8;->t(Lx5/d;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
