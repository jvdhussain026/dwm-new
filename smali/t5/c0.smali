.class public final Lt5/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt5/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt5/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/n1<",
            "Lt5/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lt5/c0;->a:Lt5/n1;

    return-void
.end method


# virtual methods
.method public final a(Lh7/f$b;Lh7/f$a;)V
    .locals 2

    invoke-static {}, Lt5/g1;->a()V

    iget-object v0, p0, Lt5/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/e0;

    if-nez v0, :cond_0

    new-instance p1, Lt5/u1;

    const/4 v0, 0x3

    const-string v1, "No available form can be built."

    invoke-direct {p1, v0, v1}, Lt5/u1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lt5/u1;->a()Lh7/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lh7/f$a;->b(Lh7/e;)V

    return-void

    :cond_0
    iget-object v1, p0, Lt5/c0;->a:Lt5/n1;

    invoke-interface {v1}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lt5/t;->a(Lt5/e0;)Lt5/t;

    invoke-interface {v1}, Lt5/t;->b()Lt5/u;

    move-result-object v0

    invoke-interface {v0}, Lt5/u;->a()Lt5/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt5/z;->c(Lh7/f$b;Lh7/f$a;)V

    return-void
.end method

.method public final b(Lt5/e0;)V
    .locals 1

    iget-object v0, p0, Lt5/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lt5/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
