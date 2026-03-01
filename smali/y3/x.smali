.class public final Ly3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/b<",
        "Ly3/w;",
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
            "Lz3/d;",
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
            "La4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc/a;Lgc/a;Lgc/a;Lgc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lgc/a<",
            "Lz3/d;",
            ">;",
            "Lgc/a<",
            "Ly3/y;",
            ">;",
            "Lgc/a<",
            "La4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/x;->a:Lgc/a;

    iput-object p2, p0, Ly3/x;->b:Lgc/a;

    iput-object p3, p0, Ly3/x;->c:Lgc/a;

    iput-object p4, p0, Ly3/x;->d:Lgc/a;

    return-void
.end method

.method public static a(Lgc/a;Lgc/a;Lgc/a;Lgc/a;)Ly3/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lgc/a<",
            "Lz3/d;",
            ">;",
            "Lgc/a<",
            "Ly3/y;",
            ">;",
            "Lgc/a<",
            "La4/b;",
            ">;)",
            "Ly3/x;"
        }
    .end annotation

    new-instance v0, Ly3/x;

    invoke-direct {v0, p0, p1, p2, p3}, Ly3/x;-><init>(Lgc/a;Lgc/a;Lgc/a;Lgc/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lz3/d;Ly3/y;La4/b;)Ly3/w;
    .locals 1

    new-instance v0, Ly3/w;

    invoke-direct {v0, p0, p1, p2, p3}, Ly3/w;-><init>(Ljava/util/concurrent/Executor;Lz3/d;Ly3/y;La4/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly3/w;
    .locals 4

    iget-object v0, p0, Ly3/x;->a:Lgc/a;

    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ly3/x;->b:Lgc/a;

    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/d;

    iget-object v2, p0, Ly3/x;->c:Lgc/a;

    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/y;

    iget-object v3, p0, Ly3/x;->d:Lgc/a;

    invoke-interface {v3}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/b;

    invoke-static {v0, v1, v2, v3}, Ly3/x;->c(Ljava/util/concurrent/Executor;Lz3/d;Ly3/y;La4/b;)Ly3/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly3/x;->b()Ly3/w;

    move-result-object v0

    return-object v0
.end method
