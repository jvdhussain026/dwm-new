.class Lx8/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/t0$a;
    }
.end annotation


# instance fields
.field private final a:Lx8/t0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx8/t0$a;

    invoke-direct {v0}, Lx8/t0$a;-><init>()V

    iput-object v0, p0, Lx8/t0;->a:Lx8/t0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ly8/q$a;)V
    .locals 0

    return-void
.end method

.method public b(Lv8/g1;)Ly8/q$a;
    .locals 0

    sget-object p1, Ly8/q$a;->o:Ly8/q$a;

    return-object p1
.end method

.method public c(Ly8/q;)V
    .locals 0

    return-void
.end method

.method public d(Lv8/g1;)Lx8/l$a;
    .locals 0

    sget-object p1, Lx8/l$a;->o:Lx8/l$a;

    return-object p1
.end method

.method public e(Ly8/u;)V
    .locals 1

    iget-object v0, p0, Lx8/t0;->a:Lx8/t0$a;

    invoke-virtual {v0, p1}, Lx8/t0$a;->a(Ly8/u;)Z

    return-void
.end method

.method public f(Lv8/g1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/g1;",
            ")",
            "Ljava/util/List<",
            "Ly8/l;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly8/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ly8/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8/t0;->a:Lx8/t0$a;

    invoke-virtual {v0, p1}, Lx8/t0$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lk8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/String;)Ly8/q$a;
    .locals 0

    sget-object p1, Ly8/q$a;->o:Ly8/q$a;

    return-object p1
.end method

.method public l(Ly8/q;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
