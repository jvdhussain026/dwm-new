.class final Lr9/g$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/g;->h(Li0/d$a;Ljava/lang/Object;Ljc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lqc/p<",
        "Li0/a;",
        "Ljc/d<",
        "-",
        "Lhc/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field o:I

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic r:Li0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic s:Lr9/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Li0/d$a;Lr9/g;Ljc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li0/d$a<",
            "TT;>;",
            "Lr9/g;",
            "Ljc/d<",
            "-",
            "Lr9/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/g$d;->q:Ljava/lang/Object;

    iput-object p2, p0, Lr9/g$d;->r:Li0/d$a;

    iput-object p3, p0, Lr9/g$d;->s:Lr9/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILjc/d;)V

    return-void
.end method


# virtual methods
.method public final a(Li0/a;Ljc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/a;",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr9/g$d;->create(Ljava/lang/Object;Ljc/d;)Ljc/d;

    move-result-object p1

    check-cast p1, Lr9/g$d;

    sget-object p2, Lhc/t;->a:Lhc/t;

    invoke-virtual {p1, p2}, Lr9/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Ljc/d;)Ljc/d;
    .locals 4
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

    new-instance v0, Lr9/g$d;

    iget-object v1, p0, Lr9/g$d;->q:Ljava/lang/Object;

    iget-object v2, p0, Lr9/g$d;->r:Li0/d$a;

    iget-object v3, p0, Lr9/g$d;->s:Lr9/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lr9/g$d;-><init>(Ljava/lang/Object;Li0/d$a;Lr9/g;Ljc/d;)V

    iput-object p1, v0, Lr9/g$d;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/a;

    check-cast p2, Ljc/d;

    invoke-virtual {p0, p1, p2}, Lr9/g$d;->a(Li0/a;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkc/b;->c()Ljava/lang/Object;

    iget v0, p0, Lr9/g$d;->o:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lhc/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr9/g$d;->p:Ljava/lang/Object;

    check-cast p1, Li0/a;

    iget-object v0, p0, Lr9/g$d;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr9/g$d;->r:Li0/d$a;

    invoke-virtual {p1, v1, v0}, Li0/a;->i(Li0/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr9/g$d;->r:Li0/d$a;

    invoke-virtual {p1, v0}, Li0/a;->h(Li0/d$a;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lr9/g$d;->s:Lr9/g;

    invoke-static {v0, p1}, Lr9/g;->c(Lr9/g;Li0/d;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
