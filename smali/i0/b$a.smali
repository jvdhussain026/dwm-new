.class final Li0/b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/b;->a(Lqc/p;Ljc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lqc/p<",
        "Li0/d;",
        "Ljc/d<",
        "-",
        "Li0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2"
    f = "PreferenceDataStoreFactory.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field o:I

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:Lqc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/p<",
            "Li0/d;",
            "Ljc/d<",
            "-",
            "Li0/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqc/p;Ljc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/p<",
            "-",
            "Li0/d;",
            "-",
            "Ljc/d<",
            "-",
            "Li0/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljc/d<",
            "-",
            "Li0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/b$a;->q:Lqc/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILjc/d;)V

    return-void
.end method


# virtual methods
.method public final a(Li0/d;Ljc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d;",
            "Ljc/d<",
            "-",
            "Li0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li0/b$a;->create(Ljava/lang/Object;Ljc/d;)Ljc/d;

    move-result-object p1

    check-cast p1, Li0/b$a;

    sget-object p2, Lhc/t;->a:Lhc/t;

    invoke-virtual {p1, p2}, Li0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Li0/b$a;

    iget-object v1, p0, Li0/b$a;->q:Lqc/p;

    invoke-direct {v0, v1, p2}, Li0/b$a;-><init>(Lqc/p;Ljc/d;)V

    iput-object p1, v0, Li0/b$a;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/d;

    check-cast p2, Ljc/d;

    invoke-virtual {p0, p1, p2}, Li0/b$a;->a(Li0/d;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/b$a;->o:I

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

    iget-object p1, p0, Li0/b$a;->p:Ljava/lang/Object;

    check-cast p1, Li0/d;

    iget-object v1, p0, Li0/b$a;->q:Lqc/p;

    iput v2, p0, Li0/b$a;->o:I

    invoke-interface {v1, p1, p0}, Lqc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Li0/d;

    move-object v0, p1

    check-cast v0, Li0/a;

    invoke-virtual {v0}, Li0/a;->f()V

    return-object p1
.end method
