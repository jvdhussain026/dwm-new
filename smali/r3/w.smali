.class public final Lr3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/b<",
        "Lr3/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Lx3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Ly3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Ly3/w;",
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
            "Lb4/a;",
            ">;",
            "Lgc/a<",
            "Lb4/a;",
            ">;",
            "Lgc/a<",
            "Lx3/e;",
            ">;",
            "Lgc/a<",
            "Ly3/s;",
            ">;",
            "Lgc/a<",
            "Ly3/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/w;->a:Lgc/a;

    iput-object p2, p0, Lr3/w;->b:Lgc/a;

    iput-object p3, p0, Lr3/w;->c:Lgc/a;

    iput-object p4, p0, Lr3/w;->d:Lgc/a;

    iput-object p5, p0, Lr3/w;->e:Lgc/a;

    return-void
.end method

.method public static a(Lgc/a;Lgc/a;Lgc/a;Lgc/a;Lgc/a;)Lr3/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Lb4/a;",
            ">;",
            "Lgc/a<",
            "Lb4/a;",
            ">;",
            "Lgc/a<",
            "Lx3/e;",
            ">;",
            "Lgc/a<",
            "Ly3/s;",
            ">;",
            "Lgc/a<",
            "Ly3/w;",
            ">;)",
            "Lr3/w;"
        }
    .end annotation

    new-instance v6, Lr3/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr3/w;-><init>(Lgc/a;Lgc/a;Lgc/a;Lgc/a;Lgc/a;)V

    return-object v6
.end method

.method public static c(Lb4/a;Lb4/a;Lx3/e;Ly3/s;Ly3/w;)Lr3/u;
    .locals 7

    new-instance v6, Lr3/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr3/u;-><init>(Lb4/a;Lb4/a;Lx3/e;Ly3/s;Ly3/w;)V

    return-object v6
.end method


# virtual methods
.method public b()Lr3/u;
    .locals 5

    iget-object v0, p0, Lr3/w;->a:Lgc/a;

    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/a;

    iget-object v1, p0, Lr3/w;->b:Lgc/a;

    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/a;

    iget-object v2, p0, Lr3/w;->c:Lgc/a;

    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/e;

    iget-object v3, p0, Lr3/w;->d:Lgc/a;

    invoke-interface {v3}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/s;

    iget-object v4, p0, Lr3/w;->e:Lgc/a;

    invoke-interface {v4}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/w;

    invoke-static {v0, v1, v2, v3, v4}, Lr3/w;->c(Lb4/a;Lb4/a;Lx3/e;Ly3/s;Ly3/w;)Lr3/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr3/w;->b()Lr3/u;

    move-result-object v0

    return-object v0
.end method
