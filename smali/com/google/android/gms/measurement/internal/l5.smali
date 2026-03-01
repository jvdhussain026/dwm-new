.class final Lcom/google/android/gms/measurement/internal/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l5;->o:Lcom/google/android/gms/measurement/internal/t9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l5;->p:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->y2(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->o:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->y2(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->o:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->p:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->y2(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->o:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->p:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->z(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void
.end method
