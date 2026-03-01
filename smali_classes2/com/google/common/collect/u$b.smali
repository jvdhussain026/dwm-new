.class final Lcom/google/common/collect/u$b;
.super Lcom/google/common/collect/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient q:Lcom/google/common/collect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient r:Lcom/google/common/collect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/k;Lcom/google/common/collect/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k<",
            "TK;*>;",
            "Lcom/google/common/collect/j<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/u$b;->q:Lcom/google/common/collect/k;

    iput-object p2, p0, Lcom/google/common/collect/u$b;->r:Lcom/google/common/collect/j;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/u$b;->q:Lcom/google/common/collect/k;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/u$b;->v()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/j;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/u$b;->s()Lcom/google/common/collect/z;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Lcom/google/common/collect/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/u$b;->v()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/j;->s()Lcom/google/common/collect/z;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/u$b;->q:Lcom/google/common/collect/k;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public v()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/u$b;->r:Lcom/google/common/collect/j;

    return-object v0
.end method
