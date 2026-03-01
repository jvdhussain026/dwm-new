.class public final Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/b<",
        "Lx3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Ls3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Ly3/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "La4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc/a;Lgc/a;Lgc/a;Lgc/a;Lgc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lgc/a<",
            "Ls3/e;",
            ">;",
            "Lgc/a<",
            "Ly3/y;",
            ">;",
            "Lgc/a<",
            "Lz3/d;",
            ">;",
            "Lgc/a<",
            "La4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d;->a:Lgc/a;

    iput-object p2, p0, Lx3/d;->b:Lgc/a;

    iput-object p3, p0, Lx3/d;->c:Lgc/a;

    iput-object p4, p0, Lx3/d;->d:Lgc/a;

    iput-object p5, p0, Lx3/d;->e:Lgc/a;

    return-void
.end method

.method public static a(Lgc/a;Lgc/a;Lgc/a;Lgc/a;Lgc/a;)Lx3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lgc/a<",
            "Ls3/e;",
            ">;",
            "Lgc/a<",
            "Ly3/y;",
            ">;",
            "Lgc/a<",
            "Lz3/d;",
            ">;",
            "Lgc/a<",
            "La4/b;",
            ">;)",
            "Lx3/d;"
        }
    .end annotation

    new-instance v6, Lx3/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx3/d;-><init>(Lgc/a;Lgc/a;Lgc/a;Lgc/a;Lgc/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Ls3/e;Ly3/y;Lz3/d;La4/b;)Lx3/c;
    .locals 7

    new-instance v6, Lx3/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx3/c;-><init>(Ljava/util/concurrent/Executor;Ls3/e;Ly3/y;Lz3/d;La4/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lx3/c;
    .locals 5

    iget-object v0, p0, Lx3/d;->a:Lgc/a;

    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lx3/d;->b:Lgc/a;

    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/e;

    iget-object v2, p0, Lx3/d;->c:Lgc/a;

    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/y;

    iget-object v3, p0, Lx3/d;->d:Lgc/a;

    invoke-interface {v3}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/d;

    iget-object v4, p0, Lx3/d;->e:Lgc/a;

    invoke-interface {v4}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/b;

    invoke-static {v0, v1, v2, v3, v4}, Lx3/d;->c(Ljava/util/concurrent/Executor;Ls3/e;Ly3/y;Lz3/d;La4/b;)Lx3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx3/d;->b()Lx3/c;

    move-result-object v0

    return-object v0
.end method
