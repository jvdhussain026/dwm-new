.class final Lz1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/v;
.implements Lu2/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz1/v<",
        "TZ;>;",
        "Lu2/a$f;"
    }
.end annotation


# static fields
.field private static final s:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lz1/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Lu2/c;

.field private p:Lz1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/u$a;

    invoke-direct {v0}, Lz1/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lu2/a;->d(ILu2/a$d;)Landroidx/core/util/e;

    move-result-object v0

    sput-object v0, Lz1/u;->s:Landroidx/core/util/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu2/c;->a()Lu2/c;

    move-result-object v0

    iput-object v0, p0, Lz1/u;->o:Lu2/c;

    return-void
.end method

.method private a(Lz1/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/u;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/u;->q:Z

    iput-object p1, p0, Lz1/u;->p:Lz1/v;

    return-void
.end method

.method static e(Lz1/v;)Lz1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lz1/v<",
            "TZ;>;)",
            "Lz1/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lz1/u;->s:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/u;

    invoke-static {v0}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/u;

    invoke-direct {v0, p0}, Lz1/u;->a(Lz1/v;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/u;->p:Lz1/v;

    sget-object v0, Lz1/u;->s:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1/u;->o:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/u;->r:Z

    iget-boolean v0, p0, Lz1/u;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1/u;->p:Lz1/v;

    invoke-interface {v0}, Lz1/v;->b()V

    invoke-direct {p0}, Lz1/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lz1/u;->p:Lz1/v;

    invoke-interface {v0}, Lz1/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lz1/u;->p:Lz1/v;

    invoke-interface {v0}, Lz1/v;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1/u;->o:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->c()V

    iget-boolean v0, p0, Lz1/u;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/u;->q:Z

    iget-boolean v0, p0, Lz1/u;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lz1/u;->p:Lz1/v;

    invoke-interface {v0}, Lz1/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m()Lu2/c;
    .locals 1

    iget-object v0, p0, Lz1/u;->o:Lu2/c;

    return-object v0
.end method
