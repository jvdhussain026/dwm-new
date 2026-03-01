.class final Lf0/l$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/l;-><init>(Lzc/l0;Lqc/l;Lqc/p;Lqc/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lqc/l<",
        "Ljava/lang/Throwable;",
        "Lhc/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lqc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/l<",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic q:Lqc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqc/l;Lf0/l;Lqc/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;",
            "Lf0/l<",
            "TT;>;",
            "Lqc/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/l$a;->o:Lqc/l;

    iput-object p2, p0, Lf0/l$a;->p:Lf0/l;

    iput-object p3, p0, Lf0/l$a;->q:Lqc/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lf0/l$a;->o:Lqc/l;

    invoke-interface {v0, p1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf0/l$a;->p:Lf0/l;

    invoke-static {v0}, Lf0/l;->b(Lf0/l;)Lbd/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lbd/t;->b(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lf0/l$a;->p:Lf0/l;

    invoke-static {v0}, Lf0/l;->b(Lf0/l;)Lbd/f;

    move-result-object v0

    invoke-interface {v0}, Lbd/p;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbd/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf0/l$a;->q:Lqc/p;

    invoke-interface {v1, v0, p1}, Lqc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhc/t;->a:Lhc/t;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf0/l$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method
