.class final Lr9/g$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/g;-><init>(Lf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lqc/p<",
        "Lzc/l0;",
        "Ljc/d<",
        "-",
        "Lhc/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$1"
    f = "SettingsCache.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field o:Ljava/lang/Object;

.field p:I

.field final synthetic q:Lr9/g;


# direct methods
.method constructor <init>(Lr9/g;Ljc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/g;",
            "Ljc/d<",
            "-",
            "Lr9/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/g$a;->q:Lr9/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILjc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljc/d;)Ljc/d;
    .locals 1
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

    new-instance p1, Lr9/g$a;

    iget-object v0, p0, Lr9/g$a;->q:Lr9/g;

    invoke-direct {p1, v0, p2}, Lr9/g$a;-><init>(Lr9/g;Ljc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzc/l0;

    check-cast p2, Ljc/d;

    invoke-virtual {p0, p1, p2}, Lr9/g$a;->invoke(Lzc/l0;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzc/l0;Ljc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/l0;",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr9/g$a;->create(Ljava/lang/Object;Ljc/d;)Ljc/d;

    move-result-object p1

    check-cast p1, Lr9/g$a;

    sget-object p2, Lhc/t;->a:Lhc/t;

    invoke-virtual {p1, p2}, Lr9/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr9/g$a;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr9/g$a;->o:Ljava/lang/Object;

    check-cast v0, Lr9/g;

    invoke-static {p1}, Lhc/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhc/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr9/g$a;->q:Lr9/g;

    invoke-static {p1}, Lr9/g;->a(Lr9/g;)Lf0/f;

    move-result-object v1

    invoke-interface {v1}, Lf0/f;->getData()Lkotlinx/coroutines/flow/b;

    move-result-object v1

    iput-object p1, p0, Lr9/g$a;->o:Ljava/lang/Object;

    iput v2, p0, Lr9/g$a;->p:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/d;->d(Lkotlinx/coroutines/flow/b;Ljc/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Li0/d;

    invoke-virtual {p1}, Li0/d;->d()Li0/d;

    move-result-object p1

    invoke-static {v0, p1}, Lr9/g;->c(Lr9/g;Li0/d;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method
