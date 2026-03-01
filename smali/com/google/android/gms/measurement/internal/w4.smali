.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lcom/google/android/gms/measurement/internal/v5;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/x4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->o:Lcom/google/android/gms/measurement/internal/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->o:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->b(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/v5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->p:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->o:Lcom/google/android/gms/measurement/internal/v5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->g:Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->i(Lcom/google/android/gms/internal/measurement/o1;)V

    return-void
.end method
