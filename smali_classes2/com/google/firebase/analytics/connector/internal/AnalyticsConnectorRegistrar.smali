.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lv7/e;)Lp7/a;
    .locals 3

    const-class v0, Lo7/f;

    invoke-interface {p0, v0}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ls8/d;

    invoke-interface {p0, v2}, Lv7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8/d;

    invoke-static {v0, v1, p0}, Lp7/b;->d(Lo7/f;Landroid/content/Context;Ls8/d;)Lp7/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv7/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lv7/c;

    const-class v1, Lp7/a;

    invoke-static {v1}, Lv7/c;->c(Ljava/lang/Class;)Lv7/c$b;

    move-result-object v1

    const-class v2, Lo7/f;

    invoke-static {v2}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    const-class v2, Ls8/d;

    invoke-static {v2}, Lv7/r;->j(Ljava/lang/Class;)Lv7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/c$b;->b(Lv7/r;)Lv7/c$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    invoke-virtual {v1, v2}, Lv7/c$b;->f(Lv7/h;)Lv7/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/c$b;->e()Lv7/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/c$b;->d()Lv7/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "21.3.0"

    invoke-static {v1, v2}, Lo9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv7/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
