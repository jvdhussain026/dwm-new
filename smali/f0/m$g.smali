.class final Lf0/m$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;-><init>(Lqc/a;Lf0/k;Ljava/util/List;Lf0/b;Lzc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lqc/p<",
        "Lkotlinx/coroutines/flow/c<",
        "-TT;>;",
        "Ljc/d<",
        "-",
        "Lhc/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field o:I

.field private synthetic p:Ljava/lang/Object;

.field final synthetic q:Lf0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/m;Ljc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/m<",
            "TT;>;",
            "Ljc/d<",
            "-",
            "Lf0/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/m$g;->q:Lf0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILjc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljc/d;)Ljc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljc/d<",
            "*>;)",
            "Ljc/d<",
            "Lhc/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/m$g;

    iget-object v1, p0, Lf0/m$g;->q:Lf0/m;

    invoke-direct {v0, v1, p2}, Lf0/m$g;-><init>(Lf0/m;Ljc/d;)V

    iput-object p1, v0, Lf0/m$g;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, Ljc/d;

    invoke-virtual {p0, p1, p2}, Lf0/m$g;->invoke(Lkotlinx/coroutines/flow/c;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/c;Ljc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf0/m$g;->create(Ljava/lang/Object;Ljc/d;)Ljc/d;

    move-result-object p1

    check-cast p1, Lf0/m$g;

    sget-object p2, Lhc/t;->a:Lhc/t;

    invoke-virtual {p1, p2}, Lf0/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf0/m$g;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhc/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhc/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/m$g;->p:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lf0/m$g;->q:Lf0/m;

    invoke-static {v1}, Lf0/m;->e(Lf0/m;)Lkotlinx/coroutines/flow/j;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n;

    instance-of v3, v1, Lf0/c;

    if-nez v3, :cond_2

    iget-object v3, p0, Lf0/m$g;->q:Lf0/m;

    invoke-static {v3}, Lf0/m;->d(Lf0/m;)Lf0/l;

    move-result-object v3

    new-instance v4, Lf0/m$b$a;

    invoke-direct {v4, v1}, Lf0/m$b$a;-><init>(Lf0/n;)V

    invoke-virtual {v3, v4}, Lf0/l;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lf0/m$g;->q:Lf0/m;

    invoke-static {v3}, Lf0/m;->e(Lf0/m;)Lkotlinx/coroutines/flow/j;

    move-result-object v3

    new-instance v4, Lf0/m$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lf0/m$g$a;-><init>(Lf0/n;Ljc/d;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/b;Lqc/p;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v3, Lf0/m$g$b;

    invoke-direct {v3, v1}, Lf0/m$g$b;-><init>(Lkotlinx/coroutines/flow/b;)V

    iput v2, p0, Lf0/m$g;->o:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/b;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method
