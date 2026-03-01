.class public Lb9/z0;
.super Lb9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb9/c<",
        "Lv9/s;",
        "Lv9/t;",
        "Lb9/z0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/i;


# instance fields
.field private final s:Lb9/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->p:Lcom/google/protobuf/i;

    sput-object v0, Lb9/z0;->t:Lcom/google/protobuf/i;

    return-void
.end method

.method constructor <init>(Lb9/y;Lc9/g;Lb9/n0;Lb9/z0$a;)V
    .locals 8

    invoke-static {}, Lv9/r;->c()Lwb/z0;

    move-result-object v2

    sget-object v4, Lc9/g$d;->q:Lc9/g$d;

    sget-object v5, Lc9/g$d;->p:Lc9/g$d;

    sget-object v6, Lc9/g$d;->t:Lc9/g$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lb9/c;-><init>(Lb9/y;Lwb/z0;Lc9/g;Lc9/g$d;Lc9/g$d;Lc9/g$d;Lb9/t0;)V

    iput-object p3, p0, Lb9/z0;->s:Lb9/n0;

    return-void
.end method


# virtual methods
.method public A(Lx8/h4;)V
    .locals 3

    invoke-virtual {p0}, Lb9/z0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv9/s;->m0()Lv9/s$b;

    move-result-object v0

    iget-object v1, p0, Lb9/z0;->s:Lb9/n0;

    invoke-virtual {v1}, Lb9/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/s$b;->H(Ljava/lang/String;)Lv9/s$b;

    move-result-object v0

    iget-object v1, p0, Lb9/z0;->s:Lb9/n0;

    invoke-virtual {v1, p1}, Lb9/n0;->V(Lx8/h4;)Lv9/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/s$b;->G(Lv9/a0;)Lv9/s$b;

    move-result-object v0

    iget-object v1, p0, Lb9/z0;->s:Lb9/n0;

    invoke-virtual {v1, p1}, Lb9/n0;->N(Lx8/h4;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lv9/s$b;->F(Ljava/util/Map;)Lv9/s$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/s;

    invoke-virtual {p0, p1}, Lb9/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    invoke-super {p0}, Lb9/c;->l()V

    return-void
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lb9/c;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    invoke-super {p0}, Lb9/c;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv9/t;

    invoke-virtual {p0, p1}, Lb9/z0;->y(Lv9/t;)V

    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    invoke-super {p0}, Lb9/c;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .locals 0

    invoke-super {p0}, Lb9/c;->v()V

    return-void
.end method

.method public y(Lv9/t;)V
    .locals 2

    iget-object v0, p0, Lb9/c;->l:Lc9/r;

    invoke-virtual {v0}, Lc9/r;->f()V

    iget-object v0, p0, Lb9/z0;->s:Lb9/n0;

    invoke-virtual {v0, p1}, Lb9/n0;->A(Lv9/t;)Lb9/x0;

    move-result-object v0

    iget-object v1, p0, Lb9/z0;->s:Lb9/n0;

    invoke-virtual {v1, p1}, Lb9/n0;->z(Lv9/t;)Ly8/w;

    move-result-object p1

    iget-object v1, p0, Lb9/c;->m:Lb9/t0;

    check-cast v1, Lb9/z0$a;

    invoke-interface {v1, p1, v0}, Lb9/z0$a;->d(Ly8/w;Lb9/x0;)V

    return-void
.end method

.method public z(I)V
    .locals 3

    invoke-virtual {p0}, Lb9/z0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv9/s;->m0()Lv9/s$b;

    move-result-object v0

    iget-object v1, p0, Lb9/z0;->s:Lb9/n0;

    invoke-virtual {v1}, Lb9/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv9/s$b;->H(Ljava/lang/String;)Lv9/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv9/s$b;->J(I)Lv9/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/s;

    invoke-virtual {p0, p1}, Lb9/c;->x(Ljava/lang/Object;)V

    return-void
.end method
