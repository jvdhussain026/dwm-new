.class public final Lkotlinx/coroutines/flow/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/b;Lqc/p;)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic o:Lkotlinx/coroutines/flow/b;

.field final synthetic p:Lqc/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lqc/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/h$a;->o:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/h$a;->p:Lqc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;Ljc/d;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lkotlin/jvm/internal/q;

    invoke-direct {v0}, Lkotlin/jvm/internal/q;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/h$a;->o:Lkotlinx/coroutines/flow/b;

    new-instance v2, Lkotlinx/coroutines/flow/h$b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/h$a;->p:Lqc/p;

    invoke-direct {v2, v0, p1, v3}, Lkotlinx/coroutines/flow/h$b;-><init>(Lkotlin/jvm/internal/q;Lkotlinx/coroutines/flow/c;Lqc/p;)V

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method
