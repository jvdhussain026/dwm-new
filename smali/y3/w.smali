.class public Ly3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lz3/d;

.field private final c:Ly3/y;

.field private final d:La4/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lz3/d;Ly3/y;La4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly3/w;->b:Lz3/d;

    iput-object p3, p0, Ly3/w;->c:Ly3/y;

    iput-object p4, p0, Ly3/w;->d:La4/b;

    return-void
.end method

.method public static synthetic a(Ly3/w;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Ly3/w;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly3/w;)V
    .locals 0

    invoke-direct {p0}, Ly3/w;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly3/w;->b:Lz3/d;

    invoke-interface {v0}, Lz3/d;->F()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p;

    iget-object v2, p0, Ly3/w;->c:Ly3/y;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Ly3/y;->b(Lr3/p;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Ly3/w;->d:La4/b;

    new-instance v1, Ly3/u;

    invoke-direct {v1, p0}, Ly3/u;-><init>(Ly3/w;)V

    invoke-interface {v0, v1}, La4/b;->a(La4/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Ly3/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ly3/v;

    invoke-direct {v1, p0}, Ly3/v;-><init>(Ly3/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
