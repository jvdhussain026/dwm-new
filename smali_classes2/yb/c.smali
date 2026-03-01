.class abstract Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/c;


# instance fields
.field private final o:Lac/c;


# direct methods
.method public constructor <init>(Lac/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/c;

    iput-object p1, p0, Lyb/c;->o:Lac/c;

    return-void
.end method


# virtual methods
.method public B0()I
    .locals 1

    iget-object v0, p0, Lyb/c;->o:Lac/c;

    invoke-interface {v0}, Lac/c;->B0()I

    move-result v0

    return v0
.end method

.method public C0(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lac/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lyb/c;->o:Lac/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lac/c;->C0(ZZIILjava/util/List;)V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lyb/c;->o:Lac/c;

    invoke-interface {v0}, Lac/c;->E()V

    return-void
.end method

.method public G(ZILokio/c;I)V
    .locals 1

    iget-object v0, p0, Lyb/c;->o:Lac/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lac/c;->G(ZILokio/c;I)V

    return-void
.end method

.method public K0(Lac/i;)V
    .locals 1

    iget-object v0, p0, Lyb/c;->o:Lac/c;

    invoke-interface {v0, p1}, Lac/c;->K0(Lac/i;)V

    return-void
.end method

.method public X(Lac/i;)V
    .locals 1

    iget-object v0, p0, Lyb/c;->o:Lac/c;

    invoke-interface {v0, p1}, Lac/c;->X(Lac/i;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lyb/c;->o:Lac/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lyb/c;->o:Lac/c;

    invoke-interface {v0}, Lac/c;->flush()V

    return-void
.end method

.method public g(ILac/a;)V
    .locals 1

    iget-object v0, p0, Lyb/c;->o:Lac/c;

    invoke-interface {v0, p1, p2}, Lac/c;->g(ILac/a;)V

    return-void
.end method

.method public i(IJ)V
    .locals 1

    iget-object v0, p0, Lyb/c;->o:Lac/c;

    invoke-interface {v0, p1, p2, p3}, Lac/c;->i(IJ)V

    return-void
.end method

.method public j(ZII)V
    .locals 1

    iget-object v0, p0, Lyb/c;->o:Lac/c;

    invoke-interface {v0, p1, p2, p3}, Lac/c;->j(ZII)V

    return-void
.end method

.method public z(ILac/a;[B)V
    .locals 1

    iget-object v0, p0, Lyb/c;->o:Lac/c;

    invoke-interface {v0, p1, p2, p3}, Lac/c;->z(ILac/a;[B)V

    return-void
.end method
