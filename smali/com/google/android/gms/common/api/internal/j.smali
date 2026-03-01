.class final Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:I

.field final synthetic p:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->p:Lcom/google/android/gms/common/api/internal/m;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/j;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->p:Lcom/google/android/gms/common/api/internal/m;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/j;->o:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/m;->x(Lcom/google/android/gms/common/api/internal/m;I)V

    return-void
.end method
