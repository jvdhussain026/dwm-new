.class public final Lt5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt5/k1<",
        "Lt5/i0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/n1;Lt5/n1;Lt5/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/n1<",
            "Lt5/k0;",
            ">;",
            "Lt5/n1<",
            "Landroid/os/Handler;",
            ">;",
            "Lt5/n1<",
            "Lt5/o0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/j0;->a:Lt5/n1;

    iput-object p2, p0, Lt5/j0;->b:Lt5/n1;

    iput-object p3, p0, Lt5/j0;->c:Lt5/n1;

    return-void
.end method


# virtual methods
.method public final a()Lt5/i0;
    .locals 4

    iget-object v0, p0, Lt5/j0;->a:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/k0;

    sget-object v1, Lt5/g1;->a:Landroid/os/Handler;

    invoke-static {v1}, Lt5/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/j0;->c:Lt5/n1;

    check-cast v2, Lt5/p0;

    invoke-virtual {v2}, Lt5/p0;->a()Lt5/o0;

    move-result-object v2

    new-instance v3, Lt5/i0;

    invoke-direct {v3, v0, v1, v2}, Lt5/i0;-><init>(Lt5/k0;Landroid/os/Handler;Lt5/o0;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/j0;->a()Lt5/i0;

    move-result-object v0

    return-object v0
.end method
