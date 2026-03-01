.class public final Lq1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/n;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Lw0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/a<",
            "Lq1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lw0/d;

.field private final d:Lw0/d;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/o;->a:Landroidx/room/h;

    new-instance v0, Lq1/o$a;

    invoke-direct {v0, p0, p1}, Lq1/o$a;-><init>(Lq1/o;Landroidx/room/h;)V

    iput-object v0, p0, Lq1/o;->b:Lw0/a;

    new-instance v0, Lq1/o$b;

    invoke-direct {v0, p0, p1}, Lq1/o$b;-><init>(Lq1/o;Landroidx/room/h;)V

    iput-object v0, p0, Lq1/o;->c:Lw0/d;

    new-instance v0, Lq1/o$c;

    invoke-direct {v0, p0, p1}, Lq1/o$c;-><init>(Lq1/o;Landroidx/room/h;)V

    iput-object v0, p0, Lq1/o;->d:Lw0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lq1/o;->c:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->a()La1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, La1/d;->e0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La1/d;->r(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->c()V

    :try_start_0
    invoke-interface {v0}, La1/f;->u()I

    iget-object p1, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    iget-object p1, p0, Lq1/o;->c:Lw0/d;

    invoke-virtual {p1, v0}, Lw0/d;->f(La1/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    iget-object v1, p0, Lq1/o;->c:Lw0/d;

    invoke-virtual {v1, v0}, Lw0/d;->f(La1/f;)V

    throw p1
.end method

.method public b(Lq1/m;)V
    .locals 1

    iget-object v0, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Lq1/o;->b:Lw0/a;

    invoke-virtual {v0, p1}, Lw0/a;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lq1/o;->d:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->a()La1/f;

    move-result-object v0

    iget-object v1, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->c()V

    :try_start_0
    invoke-interface {v0}, La1/f;->u()I

    iget-object v1, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    iget-object v1, p0, Lq1/o;->d:Lw0/d;

    invoke-virtual {v1, v0}, Lw0/d;->f(La1/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lq1/o;->a:Landroidx/room/h;

    invoke-virtual {v2}, Landroidx/room/h;->g()V

    iget-object v2, p0, Lq1/o;->d:Lw0/d;

    invoke-virtual {v2, v0}, Lw0/d;->f(La1/f;)V

    throw v1
.end method
