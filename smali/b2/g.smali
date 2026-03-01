.class public Lb2/g;
.super Lt2/g;
.source "SourceFile"

# interfaces
.implements Lb2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt2/g<",
        "Lw1/f;",
        "Lz1/v<",
        "*>;>;",
        "Lb2/h;"
    }
.end annotation


# instance fields
.field private e:Lb2/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt2/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lt2/g;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lt2/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lt2/g;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lw1/f;Lz1/v;)Lz1/v;
    .locals 0

    invoke-super {p0, p1, p2}, Lt2/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/v;

    return-object p1
.end method

.method public d(Lb2/h$a;)V
    .locals 0

    iput-object p1, p0, Lb2/g;->e:Lb2/h$a;

    return-void
.end method

.method public bridge synthetic e(Lw1/f;)Lz1/v;
    .locals 0

    invoke-super {p0, p1}, Lt2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/v;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz1/v;

    invoke-virtual {p0, p1}, Lb2/g;->n(Lz1/v;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw1/f;

    check-cast p2, Lz1/v;

    invoke-virtual {p0, p1, p2}, Lb2/g;->o(Lw1/f;Lz1/v;)V

    return-void
.end method

.method protected n(Lz1/v;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lt2/g;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lz1/v;->c()I

    move-result p1

    return p1
.end method

.method protected o(Lw1/f;Lz1/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            "Lz1/v<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lb2/g;->e:Lb2/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lb2/h$a;->b(Lz1/v;)V

    :cond_0
    return-void
.end method
