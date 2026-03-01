.class final Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/a$d;,
        Lyb/a$e;
    }
.end annotation


# instance fields
.field private A:I

.field private final o:Ljava/lang/Object;

.field private final p:Lokio/c;

.field private final q:Lio/grpc/internal/d2;

.field private final r:Lyb/b$a;

.field private final s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lokio/m;

.field private x:Ljava/net/Socket;

.field private y:Z

.field private z:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/d2;Lyb/b$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyb/a;->o:Ljava/lang/Object;

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lyb/a;->p:Lokio/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb/a;->t:Z

    iput-boolean v0, p0, Lyb/a;->u:Z

    iput-boolean v0, p0, Lyb/a;->v:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/d2;

    iput-object p1, p0, Lyb/a;->q:Lio/grpc/internal/d2;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/b$a;

    iput-object p1, p0, Lyb/a;->r:Lyb/b$a;

    iput p3, p0, Lyb/a;->s:I

    return-void
.end method

.method static synthetic H(Lyb/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyb/a;->u:Z

    return p1
.end method

.method static synthetic I(Lyb/a;)Lyb/b$a;
    .locals 0

    iget-object p0, p0, Lyb/a;->r:Lyb/b$a;

    return-object p0
.end method

.method static synthetic M(Lyb/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lyb/a;->x:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic N(Lyb/a;)I
    .locals 2

    iget v0, p0, Lyb/a;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyb/a;->z:I

    return v0
.end method

.method static synthetic a(Lyb/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyb/a;->o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lyb/a;)Lokio/c;
    .locals 0

    iget-object p0, p0, Lyb/a;->p:Lokio/c;

    return-object p0
.end method

.method static d0(Lio/grpc/internal/d2;Lyb/b$a;I)Lyb/a;
    .locals 1

    new-instance v0, Lyb/a;

    invoke-direct {v0, p0, p1, p2}, Lyb/a;-><init>(Lio/grpc/internal/d2;Lyb/b$a;I)V

    return-object v0
.end method

.method static synthetic e(Lyb/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyb/a;->t:Z

    return p1
.end method

.method static synthetic l(Lyb/a;)I
    .locals 0

    iget p0, p0, Lyb/a;->A:I

    return p0
.end method

.method static synthetic s(Lyb/a;I)I
    .locals 1

    iget v0, p0, Lyb/a;->A:I

    sub-int/2addr v0, p1

    iput v0, p0, Lyb/a;->A:I

    return v0
.end method

.method static synthetic y(Lyb/a;)Lokio/m;
    .locals 0

    iget-object p0, p0, Lyb/a;->w:Lokio/m;

    return-object p0
.end method


# virtual methods
.method S(Lokio/m;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Lyb/a;->w:Lokio/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lj7/k;->u(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/m;

    iput-object p1, p0, Lyb/a;->w:Lokio/m;

    const-string p1, "socket"

    invoke-static {p2, p1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lyb/a;->x:Ljava/net/Socket;

    return-void
.end method

.method V(Lac/c;)Lac/c;
    .locals 1

    new-instance v0, Lyb/a$d;

    invoke-direct {v0, p0, p1}, Lyb/a$d;-><init>(Lyb/a;Lac/c;)V

    return-object v0
.end method

.method public a0(Lokio/c;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lyb/a;->v:Z

    if-nez v0, :cond_4

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Lfc/c;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lyb/a;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lyb/a;->p:Lokio/c;

    invoke-virtual {v1, p1, p2, p3}, Lokio/c;->a0(Lokio/c;J)V

    iget p1, p0, Lyb/a;->A:I

    iget p2, p0, Lyb/a;->z:I

    add-int/2addr p1, p2

    iput p1, p0, Lyb/a;->A:I

    const/4 p2, 0x0

    iput p2, p0, Lyb/a;->z:I

    iget-boolean p3, p0, Lyb/a;->y:Z

    const/4 v1, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Lyb/a;->s:I

    if-le p1, p3, :cond_0

    iput-boolean v1, p0, Lyb/a;->y:Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lyb/a;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lyb/a;->u:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lyb/a;->p:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->d0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lyb/a;->t:Z

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    :try_start_2
    iget-object p1, p0, Lyb/a;->x:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lyb/a;->r:Lyb/b$a;

    invoke-interface {p2, p1}, Lyb/b$a;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const-string p1, "AsyncSink.write"

    invoke-static {p1}, Lfc/c;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_4
    iget-object p1, p0, Lyb/a;->q:Lio/grpc/internal/d2;

    new-instance p2, Lyb/a$a;

    invoke-direct {p2, p0}, Lyb/a$a;-><init>(Lyb/a;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p1, "AsyncSink.write"

    invoke-static {p1}, Lfc/c;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "AsyncSink.write"

    invoke-static {p2}, Lfc/c;->h(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lyb/a;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb/a;->v:Z

    iget-object v0, p0, Lyb/a;->q:Lio/grpc/internal/d2;

    new-instance v1, Lyb/a$c;

    invoke-direct {v1, p0}, Lyb/a$c;-><init>(Lyb/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lyb/a;->v:Z

    if-nez v0, :cond_1

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lfc/c;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lyb/a;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lyb/a;->u:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lfc/c;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lyb/a;->u:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lyb/a;->q:Lio/grpc/internal/d2;

    new-instance v1, Lyb/a$b;

    invoke-direct {v1, p0}, Lyb/a$b;-><init>(Lyb/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lfc/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "AsyncSink.flush"

    invoke-static {v1}, Lfc/c;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
