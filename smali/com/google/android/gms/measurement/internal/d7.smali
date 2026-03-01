.class final Lcom/google/android/gms/measurement/internal/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Landroid/os/Bundle;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/c7;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/c7;

.field final synthetic r:J

.field final synthetic s:Lcom/google/android/gms/measurement/internal/j7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/c7;Lcom/google/android/gms/measurement/internal/c7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d7;->s:Lcom/google/android/gms/measurement/internal/j7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d7;->o:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d7;->p:Lcom/google/android/gms/measurement/internal/c7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d7;->q:Lcom/google/android/gms/measurement/internal/c7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/d7;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->s:Lcom/google/android/gms/measurement/internal/j7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d7;->o:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d7;->p:Lcom/google/android/gms/measurement/internal/c7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d7;->q:Lcom/google/android/gms/measurement/internal/c7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d7;->r:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/j7;->s(Lcom/google/android/gms/measurement/internal/j7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/c7;Lcom/google/android/gms/measurement/internal/c7;J)V

    return-void
.end method
