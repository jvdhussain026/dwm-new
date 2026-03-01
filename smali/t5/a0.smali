.class public final Lt5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt5/k1<",
        "Lt5/z;",
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
            "Lt5/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;Lt5/n1;)V
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
            "Lt5/k0;",
            ">;",
            "Lt5/n1<",
            "Lt5/n;",
            ">;",
            "Lt5/n1<",
            "Lt5/e0;",
            ">;",
            "Lt5/n1<",
            "Lt5/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a0;->a:Lt5/n1;

    iput-object p2, p0, Lt5/a0;->b:Lt5/n1;

    iput-object p3, p0, Lt5/a0;->c:Lt5/n1;

    iput-object p4, p0, Lt5/a0;->d:Lt5/n1;

    iput-object p5, p0, Lt5/a0;->e:Lt5/n1;

    iput-object p6, p0, Lt5/a0;->f:Lt5/n1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt5/a0;->a:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lt5/a0;->b:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/d;

    iget-object v0, p0, Lt5/a0;->c:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/k0;

    iget-object v0, p0, Lt5/a0;->d:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/n;

    iget-object v0, p0, Lt5/a0;->e:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/e0;

    iget-object v7, p0, Lt5/a0;->f:Lt5/n1;

    new-instance v0, Lt5/z;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt5/z;-><init>(Landroid/app/Application;Lt5/d;Lt5/k0;Lt5/n;Lt5/e0;Lt5/n1;)V

    return-object v0
.end method
