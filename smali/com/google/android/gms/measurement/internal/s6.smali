.class final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lx5/p;

.field final synthetic p:J

.field final synthetic q:J

.field final synthetic r:Z

.field final synthetic s:Lx5/p;

.field final synthetic t:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Lx5/p;JJZLx5/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->t:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->o:Lx5/p;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/s6;->p:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/s6;->q:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/s6;->r:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/s6;->s:Lx5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->t:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->o:Lx5/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x6;->H(Lx5/p;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->t:Lcom/google/android/gms/measurement/internal/x6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s6;->p:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x6;->v(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->t:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s6;->o:Lx5/p;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/s6;->q:J

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/s6;->r:Z

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/x6;->a0(Lcom/google/android/gms/measurement/internal/x6;Lx5/p;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->t:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->v()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->p0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->t:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->o:Lx5/p;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->s:Lx5/p;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x6;->Z(Lcom/google/android/gms/measurement/internal/x6;Lx5/p;Lx5/p;)V

    :cond_0
    return-void
.end method
