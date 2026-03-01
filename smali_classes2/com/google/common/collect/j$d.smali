.class Lcom/google/common/collect/j$d;
.super Lcom/google/common/collect/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient q:I

.field final transient r:I

.field final synthetic s:Lcom/google/common/collect/j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/j;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/j$d;->s:Lcom/google/common/collect/j;

    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    iput p2, p0, Lcom/google/common/collect/j$d;->q:I

    iput p3, p0, Lcom/google/common/collect/j$d;->r:I

    return-void
.end method


# virtual methods
.method public G(II)Lcom/google/common/collect/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/j<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/j$d;->r:I

    invoke-static {p1, p2, v0}, Lj7/k;->s(III)V

    iget-object v0, p0, Lcom/google/common/collect/j$d;->s:Lcom/google/common/collect/j;

    iget v1, p0, Lcom/google/common/collect/j$d;->q:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/j;->G(II)Lcom/google/common/collect/j;

    move-result-object p1

    return-object p1
.end method

.method f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j$d;->s:Lcom/google/common/collect/j;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/j$d;->r:I

    invoke-static {p1, v0}, Lj7/k;->l(II)I

    iget-object v0, p0, Lcom/google/common/collect/j$d;->s:Lcom/google/common/collect/j;

    iget v1, p0, Lcom/google/common/collect/j$d;->q:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/j$d;->s:Lcom/google/common/collect/j;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->i()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/j$d;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/j$d;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method i()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/j$d;->s:Lcom/google/common/collect/j;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->i()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/j$d;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/j;->s()Lcom/google/common/collect/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/j;->C()Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/j;->D(I)Lcom/google/common/collect/a0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/j$d;->r:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j$d;->G(II)Lcom/google/common/collect/j;

    move-result-object p1

    return-object p1
.end method
