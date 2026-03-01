.class Lb9/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/r0;-><init>(Lb9/r0$c;Lx8/i0;Lb9/q;Lc9/g;Lb9/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb9/r0;


# direct methods
.method constructor <init>(Lb9/r0;)V
    .locals 0

    iput-object p1, p0, Lb9/r0$b;->a:Lb9/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb9/r0$b;->a:Lb9/r0;

    invoke-static {v0}, Lb9/r0;->i(Lb9/r0;)Lb9/a1;

    move-result-object v0

    invoke-virtual {v0}, Lb9/a1;->C()V

    return-void
.end method

.method public b(Lwb/j1;)V
    .locals 1

    iget-object v0, p0, Lb9/r0$b;->a:Lb9/r0;

    invoke-static {v0, p1}, Lb9/r0;->l(Lb9/r0;Lwb/j1;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lb9/r0$b;->a:Lb9/r0;

    invoke-static {v0}, Lb9/r0;->j(Lb9/r0;)V

    return-void
.end method

.method public e(Ly8/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/w;",
            "Ljava/util/List<",
            "Lz8/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb9/r0$b;->a:Lb9/r0;

    invoke-static {v0, p1, p2}, Lb9/r0;->k(Lb9/r0;Ly8/w;Ljava/util/List;)V

    return-void
.end method
