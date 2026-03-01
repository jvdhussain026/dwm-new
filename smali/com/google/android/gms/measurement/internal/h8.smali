.class final Lcom/google/android/gms/measurement/internal/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lcom/google/android/gms/measurement/internal/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->o:Lcom/google/android/gms/measurement/internal/i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->o:Lcom/google/android/gms/measurement/internal/i8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i8;->q:Lcom/google/android/gms/measurement/internal/j8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/j8;->I(Lcom/google/android/gms/measurement/internal/j8;Lx5/d;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->o:Lcom/google/android/gms/measurement/internal/i8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i8;->q:Lcom/google/android/gms/measurement/internal/j8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->J(Lcom/google/android/gms/measurement/internal/j8;)V

    return-void
.end method
