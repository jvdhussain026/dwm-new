.class final Lwb/m$b;
.super Lwb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lwb/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwb/b$a;

.field private final d:Lwb/r;

.field final synthetic e:Lwb/m;


# direct methods
.method public constructor <init>(Lwb/m;Lwb/b$b;Ljava/util/concurrent/Executor;Lwb/b$a;Lwb/r;)V
    .locals 0

    iput-object p1, p0, Lwb/m$b;->e:Lwb/m;

    invoke-direct {p0}, Lwb/b$a;-><init>()V

    iput-object p2, p0, Lwb/m$b;->a:Lwb/b$b;

    iput-object p3, p0, Lwb/m$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/b$a;

    iput-object p1, p0, Lwb/m$b;->c:Lwb/b$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/r;

    iput-object p1, p0, Lwb/m$b;->d:Lwb/r;

    return-void
.end method


# virtual methods
.method public a(Lwb/y0;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwb/m$b;->d:Lwb/r;

    invoke-virtual {v0}, Lwb/r;->b()Lwb/r;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lwb/m$b;->e:Lwb/m;

    invoke-static {v1}, Lwb/m;->b(Lwb/m;)Lwb/b;

    move-result-object v1

    iget-object v2, p0, Lwb/m$b;->a:Lwb/b$b;

    iget-object v3, p0, Lwb/m$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lwb/m$a;

    iget-object v5, p0, Lwb/m$b;->c:Lwb/b$a;

    invoke-direct {v4, v5, p1}, Lwb/m$a;-><init>(Lwb/b$a;Lwb/y0;)V

    invoke-virtual {v1, v2, v3, v4}, Lwb/b;->a(Lwb/b$b;Ljava/util/concurrent/Executor;Lwb/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwb/m$b;->d:Lwb/r;

    invoke-virtual {p1, v0}, Lwb/r;->f(Lwb/r;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lwb/m$b;->d:Lwb/r;

    invoke-virtual {v1, v0}, Lwb/r;->f(Lwb/r;)V

    throw p1
.end method

.method public b(Lwb/j1;)V
    .locals 1

    iget-object v0, p0, Lwb/m$b;->c:Lwb/b$a;

    invoke-virtual {v0, p1}, Lwb/b$a;->b(Lwb/j1;)V

    return-void
.end method
