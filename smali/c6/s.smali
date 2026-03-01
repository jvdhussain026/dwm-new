.class final Lc6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/f0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc6/b;

.field private final c:Lc6/j0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc6/b;Lc6/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc6/s;->b:Lc6/b;

    iput-object p3, p0, Lc6/s;->c:Lc6/j0;

    return-void
.end method

.method static bridge synthetic a(Lc6/s;)Lc6/b;
    .locals 0

    iget-object p0, p0, Lc6/s;->b:Lc6/b;

    return-object p0
.end method

.method static bridge synthetic c(Lc6/s;)Lc6/j0;
    .locals 0

    iget-object p0, p0, Lc6/s;->c:Lc6/j0;

    return-object p0
.end method


# virtual methods
.method public final b(Lc6/j;)V
    .locals 2

    iget-object v0, p0, Lc6/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc6/r;

    invoke-direct {v1, p0, p1}, Lc6/r;-><init>(Lc6/s;Lc6/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
