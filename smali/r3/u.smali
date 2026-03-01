.class public Lr3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/t;


# static fields
.field private static volatile e:Lr3/v;


# instance fields
.field private final a:Lb4/a;

.field private final b:Lb4/a;

.field private final c:Lx3/e;

.field private final d:Ly3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lb4/a;Lb4/a;Lx3/e;Ly3/s;Ly3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/u;->a:Lb4/a;

    iput-object p2, p0, Lr3/u;->b:Lb4/a;

    iput-object p3, p0, Lr3/u;->c:Lx3/e;

    iput-object p4, p0, Lr3/u;->d:Ly3/s;

    invoke-virtual {p5}, Ly3/w;->c()V

    return-void
.end method

.method private b(Lr3/o;)Lr3/i;
    .locals 4

    invoke-static {}, Lr3/i;->a()Lr3/i$a;

    move-result-object v0

    iget-object v1, p0, Lr3/u;->a:Lb4/a;

    invoke-interface {v1}, Lb4/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr3/i$a;->i(J)Lr3/i$a;

    move-result-object v0

    iget-object v1, p0, Lr3/u;->b:Lb4/a;

    invoke-interface {v1}, Lb4/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr3/i$a;->k(J)Lr3/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lr3/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3/i$a;->j(Ljava/lang/String;)Lr3/i$a;

    move-result-object v0

    new-instance v1, Lr3/h;

    invoke-virtual {p1}, Lr3/o;->b()Lp3/b;

    move-result-object v2

    invoke-virtual {p1}, Lr3/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr3/h;-><init>(Lp3/b;[B)V

    invoke-virtual {v0, v1}, Lr3/i$a;->h(Lr3/h;)Lr3/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lr3/o;->c()Lp3/c;

    move-result-object p1

    invoke-virtual {p1}, Lp3/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/i$a;->g(Ljava/lang/Integer;)Lr3/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lr3/i$a;->d()Lr3/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lr3/u;
    .locals 2

    sget-object v0, Lr3/u;->e:Lr3/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr3/v;->d()Lr3/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lr3/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/f;",
            ")",
            "Ljava/util/Set<",
            "Lp3/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lr3/g;

    if-eqz v0, :cond_0

    check-cast p0, Lr3/g;

    invoke-interface {p0}, Lr3/g;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lp3/b;->b(Ljava/lang/String;)Lp3/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lr3/u;->e:Lr3/v;

    if-nez v0, :cond_1

    const-class v0, Lr3/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr3/u;->e:Lr3/v;

    if-nez v1, :cond_0

    invoke-static {}, Lr3/e;->e()Lr3/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lr3/v$a;->a(Landroid/content/Context;)Lr3/v$a;

    move-result-object p0

    invoke-interface {p0}, Lr3/v$a;->e()Lr3/v;

    move-result-object p0

    sput-object p0, Lr3/u;->e:Lr3/v;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lr3/o;Lp3/h;)V
    .locals 3

    iget-object v0, p0, Lr3/u;->c:Lx3/e;

    invoke-virtual {p1}, Lr3/o;->f()Lr3/p;

    move-result-object v1

    invoke-virtual {p1}, Lr3/o;->c()Lp3/c;

    move-result-object v2

    invoke-virtual {v2}, Lp3/c;->c()Lp3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr3/p;->f(Lp3/d;)Lr3/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lr3/u;->b(Lr3/o;)Lr3/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lx3/e;->a(Lr3/p;Lr3/i;Lp3/h;)V

    return-void
.end method

.method public e()Ly3/s;
    .locals 1

    iget-object v0, p0, Lr3/u;->d:Ly3/s;

    return-object v0
.end method

.method public g(Lr3/f;)Lp3/g;
    .locals 4

    new-instance v0, Lr3/q;

    invoke-static {p1}, Lr3/u;->d(Lr3/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lr3/p;->a()Lr3/p$a;

    move-result-object v2

    invoke-interface {p1}, Lr3/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr3/p$a;->b(Ljava/lang/String;)Lr3/p$a;

    move-result-object v2

    invoke-interface {p1}, Lr3/f;->c()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lr3/p$a;->c([B)Lr3/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lr3/p$a;->a()Lr3/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lr3/q;-><init>(Ljava/util/Set;Lr3/p;Lr3/t;)V

    return-object v0
.end method
