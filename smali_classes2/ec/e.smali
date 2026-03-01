.class public final Lec/e;
.super Lwb/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/e$g;,
        Lec/e$f;,
        Lec/e$k;,
        Lec/e$j;,
        Lec/e$c;,
        Lec/e$b;,
        Lec/e$h;,
        Lec/e$i;,
        Lec/e$d;,
        Lec/e$e;
    }
.end annotation


# static fields
.field private static final k:Lwb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/a$c<",
            "Lec/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lec/e$c;

.field private final d:Lwb/n1;

.field private final e:Lwb/r0$d;

.field private final f:Lec/d;

.field private g:Lio/grpc/internal/l2;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lwb/n1$d;

.field private j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "addressTrackerKey"

    invoke-static {v0}, Lwb/a$c;->a(Ljava/lang/String;)Lwb/a$c;

    move-result-object v0

    sput-object v0, Lec/e;->k:Lwb/a$c;

    return-void
.end method

.method public constructor <init>(Lwb/r0$d;Lio/grpc/internal/l2;)V
    .locals 2

    invoke-direct {p0}, Lwb/r0;-><init>()V

    new-instance v0, Lec/e$d;

    const-string v1, "helper"

    invoke-static {p1, v1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/r0$d;

    invoke-direct {v0, p0, v1}, Lec/e$d;-><init>(Lec/e;Lwb/r0$d;)V

    iput-object v0, p0, Lec/e;->e:Lwb/r0$d;

    new-instance v1, Lec/d;

    invoke-direct {v1, v0}, Lec/d;-><init>(Lwb/r0$d;)V

    iput-object v1, p0, Lec/e;->f:Lec/d;

    new-instance v0, Lec/e$c;

    invoke-direct {v0}, Lec/e$c;-><init>()V

    iput-object v0, p0, Lec/e;->c:Lec/e$c;

    invoke-virtual {p1}, Lwb/r0$d;->d()Lwb/n1;

    move-result-object v0

    const-string v1, "syncContext"

    invoke-static {v0, v1}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/n1;

    iput-object v0, p0, Lec/e;->d:Lwb/n1;

    invoke-virtual {p1}, Lwb/r0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v0, "timeService"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lec/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lec/e;->g:Lio/grpc/internal/l2;

    return-void
.end method

.method static synthetic g(Lec/e;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lec/e;->j:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(Lec/e;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lec/e;->j:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic i(Lec/e;)Lio/grpc/internal/l2;
    .locals 0

    iget-object p0, p0, Lec/e;->g:Lio/grpc/internal/l2;

    return-object p0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lec/e;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic k()Lwb/a$c;
    .locals 1

    sget-object v0, Lec/e;->k:Lwb/a$c;

    return-object v0
.end method

.method static synthetic l(Lec/e$c;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lec/e;->n(Lec/e$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/x;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb/x;

    invoke-virtual {v2}, Lwb/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method private static n(Lec/e$c;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/e$c;",
            "I)",
            "Ljava/util/List<",
            "Lec/e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/f;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec/e$b;

    invoke-virtual {v1}, Lec/e$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lwb/r0$g;)Z
    .locals 11

    invoke-virtual {p1}, Lwb/r0$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/e$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lwb/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb/x;

    invoke-virtual {v3}, Lwb/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lec/e;->c:Lec/e$c;

    invoke-virtual {v2}, Lcom/google/common/collect/f;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lec/e;->c:Lec/e$c;

    invoke-virtual {v2, v0}, Lec/e$c;->i(Lec/e$g;)V

    iget-object v2, p0, Lec/e;->c:Lec/e$c;

    invoke-virtual {v2, v0, v1}, Lec/e$c;->f(Lec/e$g;Ljava/util/Collection;)V

    iget-object v1, p0, Lec/e;->f:Lec/d;

    iget-object v2, v0, Lec/e$g;->g:Lio/grpc/internal/e2$b;

    invoke-virtual {v2}, Lio/grpc/internal/e2$b;->b()Lwb/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lec/d;->r(Lwb/r0$c;)V

    invoke-virtual {v0}, Lec/e$g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lec/e;->j:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, Lec/e$g;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iget-object v3, v0, Lec/e$g;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lec/e;->g:Lio/grpc/internal/l2;

    invoke-interface {v5}, Lio/grpc/internal/l2;->a()J

    move-result-wide v5

    iget-object v7, p0, Lec/e;->j:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lec/e;->i:Lwb/n1$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lwb/n1$d;->a()V

    iget-object v2, p0, Lec/e;->c:Lec/e$c;

    invoke-virtual {v2}, Lec/e$c;->g()V

    :cond_2
    iget-object v3, p0, Lec/e;->d:Lwb/n1;

    new-instance v4, Lec/e$e;

    invoke-direct {v4, p0, v0}, Lec/e$e;-><init>(Lec/e;Lec/e$g;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lec/e$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lec/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v10}, Lwb/n1;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwb/n1$d;

    move-result-object v1

    iput-object v1, p0, Lec/e;->i:Lwb/n1$d;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lec/e;->i:Lwb/n1$d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwb/n1$d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lec/e;->j:Ljava/lang/Long;

    iget-object v1, p0, Lec/e;->c:Lec/e$c;

    invoke-virtual {v1}, Lec/e$c;->c()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lec/e;->f:Lec/d;

    invoke-virtual {p1}, Lwb/r0$g;->e()Lwb/r0$g$a;

    move-result-object p1

    iget-object v0, v0, Lec/e$g;->g:Lio/grpc/internal/e2$b;

    invoke-virtual {v0}, Lio/grpc/internal/e2$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwb/r0$g$a;->d(Ljava/lang/Object;)Lwb/r0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lwb/r0$g$a;->a()Lwb/r0$g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lec/a;->d(Lwb/r0$g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lwb/j1;)V
    .locals 1

    iget-object v0, p0, Lec/e;->f:Lec/d;

    invoke-virtual {v0, p1}, Lec/a;->c(Lwb/j1;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lec/e;->f:Lec/d;

    invoke-virtual {v0}, Lec/d;->f()V

    return-void
.end method
