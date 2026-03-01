.class public Lcom/facebook/j;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/j$b;,
        Lcom/facebook/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/facebook/h;",
        ">;"
    }
.end annotation


# static fields
.field private static u:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private o:Landroid/os/Handler;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/h;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private final r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/j;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/j;->p:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/j;->q:I

    sget-object v0, Lcom/facebook/j;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/j;->r:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/j;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/j;->p:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/j;->p:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/j;->q:I

    sget-object v0, Lcom/facebook/j;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/j;->r:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/j;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/j;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final A()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->o:Landroid/os/Handler;

    return-object v0
.end method

.method final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/j;->s:Ljava/util/List;

    return-object v0
.end method

.method final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/j;->p:Ljava/util/List;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/facebook/j;->q:I

    return v0
.end method

.method public final G(I)Lcom/facebook/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/h;

    return-object p1
.end method

.method public final I(ILcom/facebook/h;)Lcom/facebook/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->p:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/h;

    return-object p1
.end method

.method final K(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/j;->o:Landroid/os/Handler;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/h;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/j;->e(ILcom/facebook/h;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/facebook/h;

    invoke-virtual {p0, p1}, Lcom/facebook/j;->f(Lcom/facebook/h;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(ILcom/facebook/h;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->p:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/facebook/h;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/j;->x(I)Lcom/facebook/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/facebook/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/j;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/k;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/h;->j(Lcom/facebook/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/j;->G(I)Lcom/facebook/h;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/facebook/i;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/j;->v()Lcom/facebook/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/facebook/h;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/j;->I(ILcom/facebook/h;)Lcom/facebook/h;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method v()Lcom/facebook/i;
    .locals 1

    invoke-static {p0}, Lcom/facebook/h;->m(Lcom/facebook/j;)Lcom/facebook/i;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)Lcom/facebook/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/h;

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->t:Ljava/lang/String;

    return-object v0
.end method
