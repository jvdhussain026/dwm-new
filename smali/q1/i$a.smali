.class Lq1/i$a;
.super Lw0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/i;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/a<",
        "Lq1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lq1/i;


# direct methods
.method constructor <init>(Lq1/i;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Lq1/i$a;->d:Lq1/i;

    invoke-direct {p0, p2}, Lw0/a;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(La1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lq1/g;

    invoke-virtual {p0, p1, p2}, Lq1/i$a;->i(La1/f;Lq1/g;)V

    return-void
.end method

.method public i(La1/f;Lq1/g;)V
    .locals 3

    iget-object v0, p2, Lq1/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La1/d;->e0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La1/d;->r(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget p2, p2, Lq1/g;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, La1/d;->J(IJ)V

    return-void
.end method
