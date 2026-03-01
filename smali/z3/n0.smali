.class public final Lz3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/b<",
        "Lz3/m0;",
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
            "Lz3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Lz3/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Ljava/lang/String;",
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
            "Lz3/e;",
            ">;",
            "Lgc/a<",
            "Lz3/t0;",
            ">;",
            "Lgc/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/n0;->a:Lgc/a;

    iput-object p2, p0, Lz3/n0;->b:Lgc/a;

    iput-object p3, p0, Lz3/n0;->c:Lgc/a;

    iput-object p4, p0, Lz3/n0;->d:Lgc/a;

    iput-object p5, p0, Lz3/n0;->e:Lgc/a;

    return-void
.end method

.method public static a(Lgc/a;Lgc/a;Lgc/a;Lgc/a;Lgc/a;)Lz3/n0;
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
            "Lz3/e;",
            ">;",
            "Lgc/a<",
            "Lz3/t0;",
            ">;",
            "Lgc/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lz3/n0;"
        }
    .end annotation

    new-instance v6, Lz3/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lz3/n0;-><init>(Lgc/a;Lgc/a;Lgc/a;Lgc/a;Lgc/a;)V

    return-object v6
.end method

.method public static c(Lb4/a;Lb4/a;Ljava/lang/Object;Ljava/lang/Object;Lgc/a;)Lz3/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/a;",
            "Lb4/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lgc/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lz3/m0;"
        }
    .end annotation

    new-instance v6, Lz3/m0;

    move-object v3, p2

    check-cast v3, Lz3/e;

    move-object v4, p3

    check-cast v4, Lz3/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lz3/m0;-><init>(Lb4/a;Lb4/a;Lz3/e;Lz3/t0;Lgc/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lz3/m0;
    .locals 5

    iget-object v0, p0, Lz3/n0;->a:Lgc/a;

    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/a;

    iget-object v1, p0, Lz3/n0;->b:Lgc/a;

    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/a;

    iget-object v2, p0, Lz3/n0;->c:Lgc/a;

    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lz3/n0;->d:Lgc/a;

    invoke-interface {v3}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lz3/n0;->e:Lgc/a;

    invoke-static {v0, v1, v2, v3, v4}, Lz3/n0;->c(Lb4/a;Lb4/a;Ljava/lang/Object;Ljava/lang/Object;Lgc/a;)Lz3/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz3/n0;->b()Lz3/m0;

    move-result-object v0

    return-object v0
.end method
