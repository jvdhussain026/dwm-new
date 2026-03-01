.class final Lcom/google/android/gms/measurement/internal/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->p:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h5;->o:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->p:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->y2(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->p:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->y2(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->o:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->u0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->c()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-static {v2}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ca;->J:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lx5/p;->c(Ljava/lang/String;I)Lx5/p;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q9;->a0(Ljava/lang/String;)Lx5/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ca;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/q9;->w(Ljava/lang/String;Lx5/p;)V

    invoke-virtual {v2, v3}, Lx5/p;->m(Lx5/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->r(Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_0
    return-void
.end method
