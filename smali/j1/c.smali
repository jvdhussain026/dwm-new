.class public Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/m;


# instance fields
.field private final c:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Li1/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Li1/m$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    iput-object v0, p0, Lj1/c;->c:Landroidx/lifecycle/s;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Lj1/c;->d:Landroidx/work/impl/utils/futures/c;

    sget-object v0, Li1/m;->b:Li1/m$b$b;

    invoke-virtual {p0, v0}, Lj1/c;->a(Li1/m$b;)V

    return-void
.end method


# virtual methods
.method public a(Li1/m$b;)V
    .locals 1

    iget-object v0, p0, Lj1/c;->c:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->h(Ljava/lang/Object;)V

    instance-of v0, p1, Li1/m$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/c;->d:Landroidx/work/impl/utils/futures/c;

    check-cast p1, Li1/m$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li1/m$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Li1/m$b$a;

    iget-object v0, p0, Lj1/c;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {p1}, Li1/m$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->r(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
