.class public final Lcom/google/android/gms/common/api/internal/f;
.super Lcom/google/android/gms/common/api/internal/b0;
.source "SourceFile"


# instance fields
.field private final t:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Le5/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method constructor <init>(Le5/e;Lcom/google/android/gms/common/api/internal/b;Lc5/e;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Le5/e;Lc5/e;)V

    new-instance p1, Lp/b;

    invoke-direct {p1}, Lp/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->t:Lp/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->u:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->o:Le5/e;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Le5/e;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Le5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/b;",
            "Le5/b<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Le5/e;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/f;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Le5/e;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-static {}, Lc5/e;->n()Lc5/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/f;-><init>(Le5/e;Lcom/google/android/gms/common/api/internal/b;Lc5/e;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->t:Lp/b;

    invoke-virtual {p0, p2}, Lp/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/f;)V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->t:Lp/b;

    invoke-virtual {v0}, Lp/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->u:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/b0;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/b0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->u:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/f;)V

    return-void
.end method

.method protected final m(Lc5/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->u:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->F(Lc5/b;I)V

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->u:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b;->a()V

    return-void
.end method

.method final t()Lp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b<",
            "Le5/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->t:Lp/b;

    return-object v0
.end method
