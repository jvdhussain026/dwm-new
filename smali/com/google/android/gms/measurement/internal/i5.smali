.class final Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->q:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->o:Lcom/google/android/gms/measurement/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i5;->p:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->q:Lcom/google/android/gms/measurement/internal/p5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->o:Lcom/google/android/gms/measurement/internal/v;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->p:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p5;->M0(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->q:Lcom/google/android/gms/measurement/internal/p5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->p:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/p5;->C2(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void
.end method
