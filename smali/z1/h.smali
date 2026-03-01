.class Lz1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lu2/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/h$h;,
        Lz1/h$g;,
        Lz1/h$e;,
        Lz1/h$b;,
        Lz1/h$d;,
        Lz1/h$f;,
        Lz1/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz1/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lz1/h<",
        "*>;>;",
        "Lu2/a$f;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lz1/j;

.field private C:Lw1/h;

.field private D:Lz1/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private E:I

.field private F:Lz1/h$h;

.field private G:Lz1/h$g;

.field private H:J

.field private I:Z

.field private J:Ljava/lang/Object;

.field private K:Ljava/lang/Thread;

.field private L:Lw1/f;

.field private M:Lw1/f;

.field private N:Ljava/lang/Object;

.field private O:Lw1/a;

.field private P:Lx1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile Q:Lz1/f;

.field private volatile R:Z

.field private volatile S:Z

.field private final o:Lz1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lu2/c;

.field private final r:Lz1/h$e;

.field private final s:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lz1/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final t:Lz1/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final u:Lz1/h$f;

.field private v:Lcom/bumptech/glide/d;

.field private w:Lw1/f;

.field private x:Lcom/bumptech/glide/f;

.field private y:Lz1/n;

.field private z:I


# direct methods
.method constructor <init>(Lz1/h$e;Landroidx/core/util/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/h$e;",
            "Landroidx/core/util/e<",
            "Lz1/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz1/g;

    invoke-direct {v0}, Lz1/g;-><init>()V

    iput-object v0, p0, Lz1/h;->o:Lz1/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1/h;->p:Ljava/util/List;

    invoke-static {}, Lu2/c;->a()Lu2/c;

    move-result-object v0

    iput-object v0, p0, Lz1/h;->q:Lu2/c;

    new-instance v0, Lz1/h$d;

    invoke-direct {v0}, Lz1/h$d;-><init>()V

    iput-object v0, p0, Lz1/h;->t:Lz1/h$d;

    new-instance v0, Lz1/h$f;

    invoke-direct {v0}, Lz1/h$f;-><init>()V

    iput-object v0, p0, Lz1/h;->u:Lz1/h$f;

    iput-object p1, p0, Lz1/h;->r:Lz1/h$e;

    iput-object p2, p0, Lz1/h;->s:Landroidx/core/util/e;

    return-void
.end method

.method private A(Lz1/v;Lw1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/v<",
            "TR;>;",
            "Lw1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lz1/h;->L()V

    iget-object v0, p0, Lz1/h;->D:Lz1/h$b;

    invoke-interface {v0, p1, p2}, Lz1/h$b;->d(Lz1/v;Lw1/a;)V

    return-void
.end method

.method private B(Lz1/v;Lw1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/v<",
            "TR;>;",
            "Lw1/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lz1/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz1/r;

    invoke-interface {v0}, Lz1/r;->a()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lz1/h;->t:Lz1/h$d;

    invoke-virtual {v1}, Lz1/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lz1/u;->e(Lz1/v;)Lz1/u;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lz1/h;->A(Lz1/v;Lw1/a;)V

    sget-object p1, Lz1/h$h;->s:Lz1/h$h;

    iput-object p1, p0, Lz1/h;->F:Lz1/h$h;

    :try_start_0
    iget-object p1, p0, Lz1/h;->t:Lz1/h$d;

    invoke-virtual {p1}, Lz1/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz1/h;->t:Lz1/h$d;

    iget-object p2, p0, Lz1/h;->r:Lz1/h$e;

    iget-object v1, p0, Lz1/h;->C:Lw1/h;

    invoke-virtual {p1, p2, v1}, Lz1/h$d;->b(Lz1/h$e;Lw1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz1/u;->g()V

    :cond_3
    invoke-direct {p0}, Lz1/h;->D()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz1/u;->g()V

    :cond_4
    throw p1
.end method

.method private C()V
    .locals 3

    invoke-direct {p0}, Lz1/h;->L()V

    new-instance v0, Lz1/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lz1/h;->p:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lz1/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lz1/h;->D:Lz1/h$b;

    invoke-interface {v1, v0}, Lz1/h$b;->c(Lz1/q;)V

    invoke-direct {p0}, Lz1/h;->E()V

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lz1/h;->u:Lz1/h$f;

    invoke-virtual {v0}, Lz1/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz1/h;->H()V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 1

    iget-object v0, p0, Lz1/h;->u:Lz1/h$f;

    invoke-virtual {v0}, Lz1/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz1/h;->H()V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Lz1/h;->u:Lz1/h$f;

    invoke-virtual {v0}, Lz1/h$f;->e()V

    iget-object v0, p0, Lz1/h;->t:Lz1/h$d;

    invoke-virtual {v0}, Lz1/h$d;->a()V

    iget-object v0, p0, Lz1/h;->o:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/h;->R:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lz1/h;->v:Lcom/bumptech/glide/d;

    iput-object v1, p0, Lz1/h;->w:Lw1/f;

    iput-object v1, p0, Lz1/h;->C:Lw1/h;

    iput-object v1, p0, Lz1/h;->x:Lcom/bumptech/glide/f;

    iput-object v1, p0, Lz1/h;->y:Lz1/n;

    iput-object v1, p0, Lz1/h;->D:Lz1/h$b;

    iput-object v1, p0, Lz1/h;->F:Lz1/h$h;

    iput-object v1, p0, Lz1/h;->Q:Lz1/f;

    iput-object v1, p0, Lz1/h;->K:Ljava/lang/Thread;

    iput-object v1, p0, Lz1/h;->L:Lw1/f;

    iput-object v1, p0, Lz1/h;->N:Ljava/lang/Object;

    iput-object v1, p0, Lz1/h;->O:Lw1/a;

    iput-object v1, p0, Lz1/h;->P:Lx1/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lz1/h;->H:J

    iput-boolean v0, p0, Lz1/h;->S:Z

    iput-object v1, p0, Lz1/h;->J:Ljava/lang/Object;

    iget-object v0, p0, Lz1/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lz1/h;->s:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private I()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lz1/h;->K:Ljava/lang/Thread;

    invoke-static {}, Lt2/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lz1/h;->H:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lz1/h;->S:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lz1/h;->Q:Lz1/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lz1/h;->Q:Lz1/f;

    invoke-interface {v0}, Lz1/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lz1/h;->F:Lz1/h$h;

    invoke-direct {p0, v1}, Lz1/h;->u(Lz1/h$h;)Lz1/h$h;

    move-result-object v1

    iput-object v1, p0, Lz1/h;->F:Lz1/h$h;

    invoke-direct {p0}, Lz1/h;->t()Lz1/f;

    move-result-object v1

    iput-object v1, p0, Lz1/h;->Q:Lz1/f;

    iget-object v1, p0, Lz1/h;->F:Lz1/h$h;

    sget-object v2, Lz1/h$h;->r:Lz1/h$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lz1/h;->d()V

    return-void

    :cond_1
    iget-object v1, p0, Lz1/h;->F:Lz1/h$h;

    sget-object v2, Lz1/h$h;->t:Lz1/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lz1/h;->S:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lz1/h;->C()V

    :cond_3
    return-void
.end method

.method private J(Ljava/lang/Object;Lw1/a;Lz1/t;)Lz1/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lw1/a;",
            "Lz1/t<",
            "TData;TResourceType;TR;>;)",
            "Lz1/v<",
            "TR;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lz1/h;->v(Lw1/a;)Lw1/h;

    move-result-object v2

    iget-object v0, p0, Lz1/h;->v:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->l(Ljava/lang/Object;)Lx1/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lz1/h;->z:I

    iget v4, p0, Lz1/h;->A:I

    new-instance v5, Lz1/h$c;

    invoke-direct {v5, p0, p2}, Lz1/h$c;-><init>(Lz1/h;Lw1/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lz1/t;->a(Lx1/e;Lw1/h;IILz1/i$a;)Lz1/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lx1/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lx1/e;->b()V

    throw p2
.end method

.method private K()V
    .locals 3

    sget-object v0, Lz1/h$a;->a:[I

    iget-object v1, p0, Lz1/h;->G:Lz1/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lz1/h;->s()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz1/h;->G:Lz1/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lz1/h$h;->o:Lz1/h$h;

    invoke-direct {p0, v0}, Lz1/h;->u(Lz1/h$h;)Lz1/h$h;

    move-result-object v0

    iput-object v0, p0, Lz1/h;->F:Lz1/h$h;

    invoke-direct {p0}, Lz1/h;->t()Lz1/f;

    move-result-object v0

    iput-object v0, p0, Lz1/h;->Q:Lz1/f;

    :cond_2
    invoke-direct {p0}, Lz1/h;->I()V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 3

    iget-object v0, p0, Lz1/h;->q:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->c()V

    iget-boolean v0, p0, Lz1/h;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lz1/h;->R:Z

    return-void
.end method

.method private q(Lx1/d;Ljava/lang/Object;Lw1/a;)Lz1/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lx1/d<",
            "*>;TData;",
            "Lw1/a;",
            ")",
            "Lz1/v<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lx1/d;->b()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lt2/f;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lz1/h;->r(Ljava/lang/Object;Lw1/a;)Lz1/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lz1/h;->y(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lx1/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lx1/d;->b()V

    throw p2
.end method

.method private r(Ljava/lang/Object;Lw1/a;)Lz1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lw1/a;",
            ")",
            "Lz1/v<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lz1/h;->o:Lz1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1/g;->h(Ljava/lang/Class;)Lz1/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lz1/h;->J(Ljava/lang/Object;Lw1/a;Lz1/t;)Lz1/v;

    move-result-object p1

    return-object p1
.end method

.method private s()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lz1/h;->H:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz1/h;->N:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz1/h;->L:Lw1/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz1/h;->P:Lx1/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lz1/h;->z(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz1/h;->P:Lx1/d;

    iget-object v2, p0, Lz1/h;->N:Ljava/lang/Object;

    iget-object v3, p0, Lz1/h;->O:Lw1/a;

    invoke-direct {p0, v1, v2, v3}, Lz1/h;->q(Lx1/d;Ljava/lang/Object;Lw1/a;)Lz1/v;

    move-result-object v0
    :try_end_0
    .catch Lz1/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lz1/h;->M:Lw1/f;

    iget-object v3, p0, Lz1/h;->O:Lw1/a;

    invoke-virtual {v1, v2, v3}, Lz1/q;->i(Lw1/f;Lw1/a;)V

    iget-object v2, p0, Lz1/h;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lz1/h;->O:Lw1/a;

    invoke-direct {p0, v0, v1}, Lz1/h;->B(Lz1/v;Lw1/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lz1/h;->I()V

    :goto_1
    return-void
.end method

.method private t()Lz1/f;
    .locals 3

    sget-object v0, Lz1/h$a;->b:[I

    iget-object v1, p0, Lz1/h;->F:Lz1/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz1/h;->F:Lz1/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lz1/z;

    iget-object v1, p0, Lz1/h;->o:Lz1/g;

    invoke-direct {v0, v1, p0}, Lz1/z;-><init>(Lz1/g;Lz1/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lz1/c;

    iget-object v1, p0, Lz1/h;->o:Lz1/g;

    invoke-direct {v0, v1, p0}, Lz1/c;-><init>(Lz1/g;Lz1/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lz1/w;

    iget-object v1, p0, Lz1/h;->o:Lz1/g;

    invoke-direct {v0, v1, p0}, Lz1/w;-><init>(Lz1/g;Lz1/f$a;)V

    return-object v0
.end method

.method private u(Lz1/h$h;)Lz1/h$h;
    .locals 3

    sget-object v0, Lz1/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lz1/h;->B:Lz1/j;

    invoke-virtual {p1}, Lz1/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lz1/h$h;->p:Lz1/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lz1/h$h;->p:Lz1/h$h;

    invoke-direct {p0, p1}, Lz1/h;->u(Lz1/h$h;)Lz1/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lz1/h$h;->t:Lz1/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lz1/h;->I:Z

    if-eqz p1, :cond_4

    sget-object p1, Lz1/h$h;->t:Lz1/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lz1/h$h;->r:Lz1/h$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lz1/h;->B:Lz1/j;

    invoke-virtual {p1}, Lz1/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lz1/h$h;->q:Lz1/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lz1/h$h;->q:Lz1/h$h;

    invoke-direct {p0, p1}, Lz1/h;->u(Lz1/h$h;)Lz1/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private v(Lw1/a;)Lw1/h;
    .locals 3

    iget-object v0, p0, Lz1/h;->C:Lw1/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lw1/a;->r:Lw1/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lz1/h;->o:Lz1/g;

    invoke-virtual {p1}, Lz1/g;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lg2/j;->j:Lw1/g;

    invoke-virtual {v0, v1}, Lw1/h;->c(Lw1/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    iget-object v2, p0, Lz1/h;->C:Lw1/h;

    invoke-virtual {v0, v2}, Lw1/h;->d(Lw1/h;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lw1/h;->e(Lw1/g;Ljava/lang/Object;)Lw1/h;

    return-object v0
.end method

.method private w()I
    .locals 1

    iget-object v0, p0, Lz1/h;->x:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private y(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lz1/h;->z(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lt2/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lz1/h;->y:Lz1/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method F(Lw1/a;Lz1/v;)Lz1/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Lz1/v<",
            "TZ;>;)",
            "Lz1/v<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lz1/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lw1/a;->r:Lw1/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lz1/h;->o:Lz1/g;

    invoke-virtual {v0, v8}, Lz1/g;->r(Ljava/lang/Class;)Lw1/l;

    move-result-object v0

    iget-object v2, p0, Lz1/h;->v:Lcom/bumptech/glide/d;

    iget v3, p0, Lz1/h;->z:I

    iget v4, p0, Lz1/h;->A:I

    invoke-interface {v0, v2, p2, v3, v4}, Lw1/l;->b(Landroid/content/Context;Lz1/v;II)Lz1/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lz1/v;->b()V

    :cond_1
    iget-object p2, p0, Lz1/h;->o:Lz1/g;

    invoke-virtual {p2, v0}, Lz1/g;->v(Lz1/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lz1/h;->o:Lz1/g;

    invoke-virtual {p2, v0}, Lz1/g;->n(Lz1/v;)Lw1/k;

    move-result-object v1

    iget-object p2, p0, Lz1/h;->C:Lw1/h;

    invoke-interface {v1, p2}, Lw1/k;->a(Lw1/h;)Lw1/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lw1/c;->q:Lw1/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lz1/h;->o:Lz1/g;

    iget-object v2, p0, Lz1/h;->L:Lw1/f;

    invoke-virtual {v1, v2}, Lz1/g;->x(Lw1/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lz1/h;->B:Lz1/j;

    invoke-virtual {v3, v1, p1, p2}, Lz1/j;->d(ZLw1/a;Lw1/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lz1/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lz1/x;

    iget-object p2, p0, Lz1/h;->o:Lz1/g;

    invoke-virtual {p2}, Lz1/g;->b()La2/b;

    move-result-object v2

    iget-object v3, p0, Lz1/h;->L:Lw1/f;

    iget-object v4, p0, Lz1/h;->w:Lw1/f;

    iget v5, p0, Lz1/h;->z:I

    iget v6, p0, Lz1/h;->A:I

    iget-object v9, p0, Lz1/h;->C:Lw1/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lz1/x;-><init>(La2/b;Lw1/f;Lw1/f;IILw1/l;Ljava/lang/Class;Lw1/h;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lz1/d;

    iget-object p2, p0, Lz1/h;->L:Lw1/f;

    iget-object v1, p0, Lz1/h;->w:Lw1/f;

    invoke-direct {p1, p2, v1}, Lz1/d;-><init>(Lw1/f;Lw1/f;)V

    :goto_2
    invoke-static {v0}, Lz1/u;->e(Lz1/v;)Lz1/u;

    move-result-object v0

    iget-object p2, p0, Lz1/h;->t:Lz1/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lz1/h$d;->d(Lw1/f;Lw1/k;Lz1/u;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bumptech/glide/g$d;

    invoke-interface {v0}, Lz1/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/g$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method G(Z)V
    .locals 1

    iget-object v0, p0, Lz1/h;->u:Lz1/h$f;

    invoke-virtual {v0, p1}, Lz1/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lz1/h;->H()V

    :cond_0
    return-void
.end method

.method M()Z
    .locals 2

    sget-object v0, Lz1/h$h;->o:Lz1/h$h;

    invoke-direct {p0, v0}, Lz1/h;->u(Lz1/h$h;)Lz1/h$h;

    move-result-object v0

    sget-object v1, Lz1/h$h;->p:Lz1/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lz1/h$h;->q:Lz1/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz1/h;

    invoke-virtual {p0, p1}, Lz1/h;->o(Lz1/h;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    sget-object v0, Lz1/h$g;->p:Lz1/h$g;

    iput-object v0, p0, Lz1/h;->G:Lz1/h$g;

    iget-object v0, p0, Lz1/h;->D:Lz1/h$b;

    invoke-interface {v0, p0}, Lz1/h$b;->a(Lz1/h;)V

    return-void
.end method

.method public j(Lw1/f;Ljava/lang/Object;Lx1/d;Lw1/a;Lw1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            "Ljava/lang/Object;",
            "Lx1/d<",
            "*>;",
            "Lw1/a;",
            "Lw1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz1/h;->L:Lw1/f;

    iput-object p2, p0, Lz1/h;->N:Ljava/lang/Object;

    iput-object p3, p0, Lz1/h;->P:Lx1/d;

    iput-object p4, p0, Lz1/h;->O:Lw1/a;

    iput-object p5, p0, Lz1/h;->M:Lw1/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lz1/h;->K:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lz1/h$g;->q:Lz1/h$g;

    iput-object p1, p0, Lz1/h;->G:Lz1/h$g;

    iget-object p1, p0, Lz1/h;->D:Lz1/h$b;

    invoke-interface {p1, p0}, Lz1/h$b;->a(Lz1/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lu2/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lz1/h;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lu2/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lu2/b;->d()V

    throw p1
.end method

.method public l(Lw1/f;Ljava/lang/Exception;Lx1/d;Lw1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            "Ljava/lang/Exception;",
            "Lx1/d<",
            "*>;",
            "Lw1/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lx1/d;->b()V

    new-instance v0, Lz1/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lz1/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lx1/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lz1/q;->j(Lw1/f;Lw1/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lz1/h;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lz1/h;->K:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lz1/h$g;->p:Lz1/h$g;

    iput-object p1, p0, Lz1/h;->G:Lz1/h$g;

    iget-object p1, p0, Lz1/h;->D:Lz1/h$b;

    invoke-interface {p1, p0}, Lz1/h$b;->a(Lz1/h;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lz1/h;->I()V

    :goto_0
    return-void
.end method

.method public m()Lu2/c;
    .locals 1

    iget-object v0, p0, Lz1/h;->q:Lu2/c;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/h;->S:Z

    iget-object v0, p0, Lz1/h;->Q:Lz1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz1/f;->cancel()V

    :cond_0
    return-void
.end method

.method public o(Lz1/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/h<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lz1/h;->w()I

    move-result v0

    invoke-direct {p1}, Lz1/h;->w()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lz1/h;->E:I

    iget p1, p1, Lz1/h;->E:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lz1/h;->J:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lz1/h;->P:Lx1/d;

    :try_start_0
    iget-boolean v2, p0, Lz1/h;->S:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lz1/h;->C()V
    :try_end_0
    .catch Lz1/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx1/d;->b()V

    :cond_0
    invoke-static {}, Lu2/b;->d()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lz1/h;->K()V
    :try_end_1
    .catch Lz1/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx1/d;->b()V

    :cond_2
    invoke-static {}, Lu2/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lz1/h;->S:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz1/h;->F:Lz1/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lz1/h;->F:Lz1/h$h;

    sget-object v3, Lz1/h$h;->s:Lz1/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lz1/h;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lz1/h;->C()V

    :cond_4
    iget-boolean v0, p0, Lz1/h;->S:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lx1/d;->b()V

    :cond_6
    invoke-static {}, Lu2/b;->d()V

    throw v0
.end method

.method x(Lcom/bumptech/glide/d;Ljava/lang/Object;Lz1/n;Lw1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lz1/j;Ljava/util/Map;ZZZLw1/h;Lz1/h$b;I)Lz1/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lz1/n;",
            "Lw1/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lz1/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw1/l<",
            "*>;>;ZZZ",
            "Lw1/h;",
            "Lz1/h$b<",
            "TR;>;I)",
            "Lz1/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lz1/h;->o:Lz1/g;

    iget-object v15, v0, Lz1/h;->r:Lz1/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lz1/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lw1/f;IILz1/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lw1/h;Ljava/util/Map;ZZLz1/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lz1/h;->v:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Lz1/h;->w:Lw1/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Lz1/h;->x:Lcom/bumptech/glide/f;

    move-object/from16 v1, p3

    iput-object v1, v0, Lz1/h;->y:Lz1/n;

    move/from16 v1, p5

    iput v1, v0, Lz1/h;->z:I

    move/from16 v1, p6

    iput v1, v0, Lz1/h;->A:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lz1/h;->B:Lz1/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Lz1/h;->I:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lz1/h;->C:Lw1/h;

    move-object/from16 v1, p16

    iput-object v1, v0, Lz1/h;->D:Lz1/h$b;

    move/from16 v1, p17

    iput v1, v0, Lz1/h;->E:I

    sget-object v1, Lz1/h$g;->o:Lz1/h$g;

    iput-object v1, v0, Lz1/h;->G:Lz1/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lz1/h;->J:Ljava/lang/Object;

    return-object v0
.end method
