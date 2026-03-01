.class public final Lt5/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt5/k1<",
        "Lt5/y1;",
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
            "Lt5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt5/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n1<",
            "Lt5/n;",
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
            "Landroid/app/Application;",
            ">;",
            "Lt5/n1<",
            "Lt5/b0;",
            ">;",
            "Lt5/n1<",
            "Lt5/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a2;->a:Lt5/n1;

    iput-object p2, p0, Lt5/a2;->b:Lt5/n1;

    iput-object p3, p0, Lt5/a2;->c:Lt5/n1;

    return-void
.end method


# virtual methods
.method public final a()Lt5/y1;
    .locals 4

    iget-object v0, p0, Lt5/a2;->a:Lt5/n1;

    invoke-interface {v0}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lt5/a2;->b:Lt5/n1;

    check-cast v1, Lt5/c1;

    invoke-virtual {v1}, Lt5/c1;->a()Lt5/b0;

    move-result-object v1

    iget-object v2, p0, Lt5/a2;->c:Lt5/n1;

    invoke-interface {v2}, Lt5/n1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/n;

    new-instance v3, Lt5/y1;

    invoke-direct {v3, v0, v1, v2}, Lt5/y1;-><init>(Landroid/app/Application;Lt5/b0;Lt5/n;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/a2;->a()Lt5/y1;

    move-result-object v0

    return-object v0
.end method
