.class public Ly2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ly2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Ly2/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    iput-object v0, p0, Ly2/m;->a:Ly2/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ly2/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    iput-object v0, p0, Ly2/m;->a:Ly2/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/h;

    invoke-direct {v0, p1, p2, p3}, Ly2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    iput-object v0, p0, Ly2/m;->a:Ly2/h;

    return-void
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Ly2/h;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ly2/g$a;
    .locals 1

    invoke-static {}, Ly2/h;->f()Ly2/g$a;

    move-result-object v0

    return-object v0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ly2/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ly2/p;->j(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ly2/m;->a:Ly2/h;

    invoke-virtual {v0}, Ly2/h;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/facebook/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/m;->a:Ly2/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly2/h;->k(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/facebook/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/m;->a:Ly2/h;

    invoke-virtual {v0, p1, p2}, Ly2/h;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/m;->a:Ly2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Ly2/h;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/facebook/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/m;->a:Ly2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ly2/h;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/facebook/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/m;->a:Ly2/h;

    invoke-virtual {v0, p1, p2, p3}, Ly2/h;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/facebook/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/m;->a:Ly2/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly2/h;->p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/facebook/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/m;->a:Ly2/h;

    invoke-virtual {v0, p1, p2, p3}, Ly2/h;->r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
