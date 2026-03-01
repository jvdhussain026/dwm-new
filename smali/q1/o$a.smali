.class Lq1/o$a;
.super Lw0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/o;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/a<",
        "Lq1/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lq1/o;


# direct methods
.method constructor <init>(Lq1/o;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Lq1/o$a;->d:Lq1/o;

    invoke-direct {p0, p2}, Lw0/a;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(La1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lq1/m;

    invoke-virtual {p0, p1, p2}, Lq1/o$a;->i(La1/f;Lq1/m;)V

    return-void
.end method

.method public i(La1/f;Lq1/m;)V
    .locals 2

    iget-object v0, p2, Lq1/m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La1/d;->e0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La1/d;->r(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lq1/m;->b:Landroidx/work/b;

    invoke-static {p2}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, La1/d;->e0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, La1/d;->P(I[B)V

    :goto_1
    return-void
.end method
