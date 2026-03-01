.class public final Lcom/google/android/gms/internal/ads/e41;
.super Lcom/google/android/gms/internal/ads/j71;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n21;
.implements Lcom/google/android/gms/internal/ads/u31;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/rn2;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/rn2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j71;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e41;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e41;->p:Lcom/google/android/gms/internal/ads/rn2;

    return-void
.end method

.method private final b()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->l7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e41;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e41;->p:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rn2;->f0:Ll4/y4;

    if-eqz v0, :cond_0

    iget v0, v0, Ll4/y4;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/d41;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d41;-><init>(Lcom/google/android/gms/internal/ads/e41;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j71;->o0(Lcom/google/android/gms/internal/ads/i71;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e41;->p:Lcom/google/android/gms/internal/ads/rn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rn2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e41;->b()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e41;->p:Lcom/google/android/gms/internal/ads/rn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rn2;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e41;->b()V

    return-void
.end method

.method final synthetic p0(Lcom/google/android/gms/internal/ads/g41;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e41;->p:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rn2;->f0:Ll4/y4;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/g41;->a(Ll4/y4;)V

    return-void
.end method
