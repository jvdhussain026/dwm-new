.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/f<",
        "Li0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f<",
            "Li0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f<",
            "Li0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->a:Lf0/f;

    return-void
.end method


# virtual methods
.method public a(Lqc/p;Ljc/d;)Ljava/lang/Object;
    .locals 3
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
            "Li0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Li0/b;->a:Lf0/f;

    new-instance v1, Li0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Li0/b$a;-><init>(Lqc/p;Ljc/d;)V

    invoke-interface {v0, v1, p2}, Lf0/f;->a(Lqc/p;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Lkotlinx/coroutines/flow/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Li0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/b;->a:Lf0/f;

    invoke-interface {v0}, Lf0/f;->getData()Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method
