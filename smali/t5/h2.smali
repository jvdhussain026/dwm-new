.class public final Lt5/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt5/k1<",
        "Lt5/g2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/y1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/k2;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/n1<",
            "Landroid/app/Application;",
            ">;",
            "Lt5/n1<",
            "Lt5/d;",
            ">;",
            "Lt5/n1<",
            "Landroid/os/Handler;",
            ">;",
            "Lt5/n1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lt5/n1<",
            "Lt5/n;",
            ">;",
            "Lt5/n1<",
            "Lt5/c0;",
            ">;",
            "Lt5/n1<",
            "Lt5/y1;",
            ">;",
            "Lt5/n1<",
            "Lt5/k2;",
            ">;",
            "Lt5/n1<",
            "Lt5/s1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/h2;->a:Lt5/n1;

    iput-object p2, p0, Lt5/h2;->b:Lt5/n1;

    iput-object p3, p0, Lt5/h2;->c:Lt5/n1;

    iput-object p4, p0, Lt5/h2;->d:Lt5/n1;

    iput-object p5, p0, Lt5/h2;->e:Lt5/n1;

    iput-object p6, p0, Lt5/h2;->f:Lt5/n1;

    iput-object p7, p0, Lt5/h2;->g:Lt5/n1;

    iput-object p8, p0, Lt5/h2;->h:Lt5/n1;

    iput-object p9, p0, Lt5/h2;->i:Lt5/n1;

    return-void
.end method


# virtual methods
.method public final a()Lt5/g2;
    .locals 11

    iget-object v0, p0, Lt5/h2;->a:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lt5/h2;->b:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/d;

    sget-object v4, Lt5/g1;->a:Landroid/os/Handler;

    invoke-static {v4}, Lt5/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt5/g1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v5}, Lt5/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/h2;->e:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/n;

    iget-object v0, p0, Lt5/h2;->f:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/c0;

    iget-object v0, p0, Lt5/h2;->g:Lt5/n1;

    check-cast v0, Lt5/a2;

    invoke-virtual {v0}, Lt5/a2;->a()Lt5/y1;

    move-result-object v8

    iget-object v0, p0, Lt5/h2;->h:Lt5/n1;

    check-cast v0, Lt5/c;

    invoke-virtual {v0}, Lt5/c;->a()Lt5/k2;

    move-result-object v9

    iget-object v0, p0, Lt5/h2;->i:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt5/s1;

    new-instance v0, Lt5/g2;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lt5/g2;-><init>(Landroid/app/Application;Lt5/d;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lt5/n;Lt5/c0;Lt5/y1;Lt5/k2;Lt5/s1;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/h2;->a()Lt5/g2;

    move-result-object v0

    return-object v0
.end method
