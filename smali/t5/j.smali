.class final Lt5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/u;


# instance fields
.field private final a:Lt5/k;

.field private final b:Lt5/j;

.field private final c:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lt5/n1;

.field private final g:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lt5/k;Lt5/e0;Lt5/g;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lt5/j;->b:Lt5/j;

    iput-object p1, p0, Lt5/j;->a:Lt5/k;

    invoke-static {p1}, Lt5/k;->e(Lt5/k;)Lt5/n1;

    move-result-object p3

    new-instance v0, Lt5/l0;

    invoke-direct {v0, p3}, Lt5/l0;-><init>(Lt5/n1;)V

    invoke-static {v0}, Lt5/j1;->a(Lt5/n1;)Lt5/n1;

    move-result-object p3

    iput-object p3, p0, Lt5/j;->c:Lt5/n1;

    invoke-static {p2}, Lt5/l1;->a(Ljava/lang/Object;)Lt5/k1;

    move-result-object p2

    iput-object p2, p0, Lt5/j;->d:Lt5/n1;

    new-instance v0, Lt5/i1;

    invoke-direct {v0}, Lt5/i1;-><init>()V

    iput-object v0, p0, Lt5/j;->e:Lt5/n1;

    invoke-static {p1}, Lt5/k;->e(Lt5/k;)Lt5/n1;

    move-result-object v2

    invoke-static {}, Lt5/p;->a()Lt5/q;

    move-result-object v4

    invoke-static {}, Lt5/r;->a()Lt5/s;

    move-result-object v5

    invoke-static {p1}, Lt5/k;->f(Lt5/k;)Lt5/n1;

    move-result-object v6

    invoke-static {p1}, Lt5/k;->g(Lt5/k;)Lt5/n1;

    move-result-object v7

    invoke-static {p1}, Lt5/k;->h(Lt5/k;)Lt5/n1;

    move-result-object v9

    new-instance v10, Lt5/p0;

    move-object v1, v10

    move-object v3, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lt5/p0;-><init>(Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;)V

    iput-object v10, p0, Lt5/j;->f:Lt5/n1;

    invoke-static {}, Lt5/p;->a()Lt5/q;

    move-result-object v1

    new-instance v7, Lt5/j0;

    invoke-direct {v7, p3, v1, v10}, Lt5/j0;-><init>(Lt5/n1;Lt5/n1;Lt5/n1;)V

    iput-object v7, p0, Lt5/j;->g:Lt5/n1;

    invoke-static {p1}, Lt5/k;->e(Lt5/k;)Lt5/n1;

    move-result-object v2

    invoke-static {p1}, Lt5/k;->i(Lt5/k;)Lt5/n1;

    move-result-object v3

    invoke-static {p1}, Lt5/k;->h(Lt5/k;)Lt5/n1;

    move-result-object v5

    new-instance p1, Lt5/a0;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lt5/a0;-><init>(Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;)V

    invoke-static {p1}, Lt5/j1;->a(Lt5/n1;)Lt5/n1;

    move-result-object p1

    invoke-static {v0, p1}, Lt5/i1;->a(Lt5/n1;Lt5/n1;)V

    return-void
.end method


# virtual methods
.method public final a()Lt5/z;
    .locals 1

    iget-object v0, p0, Lt5/j;->e:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/z;

    return-object v0
.end method
