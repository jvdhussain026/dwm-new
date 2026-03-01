.class final Lcom/google/android/gms/measurement/internal/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic p:Z

.field final synthetic q:Lcom/google/android/gms/measurement/internal/d;

.field final synthetic r:Lcom/google/android/gms/measurement/internal/d;

.field final synthetic s:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;ZLcom/google/android/gms/measurement/internal/ca;ZLcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->s:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z7;->o:Lcom/google/android/gms/measurement/internal/ca;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/z7;->p:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/z7;->q:Lcom/google/android/gms/measurement/internal/d;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/z7;->r:Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->s:Lcom/google/android/gms/measurement/internal/j8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->F(Lcom/google/android/gms/measurement/internal/j8;)Lx5/d;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->t0()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->n()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->o:Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {v0}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->s:Lcom/google/android/gms/measurement/internal/j8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/z7;->p:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z7;->q:Lcom/google/android/gms/measurement/internal/d;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z7;->o:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j8;->n(Lx5/d;Lg5/a;Lcom/google/android/gms/measurement/internal/ca;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->s:Lcom/google/android/gms/measurement/internal/j8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->L(Lcom/google/android/gms/measurement/internal/j8;)V

    return-void
.end method
