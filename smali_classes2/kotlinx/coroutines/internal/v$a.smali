.class final Lkotlinx/coroutines/internal/v$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/v;->a(Lqc/l;Ljava/lang/Object;Ljc/g;)Lqc/l;
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
            "TE;",
            "Lhc/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic q:Ljc/g;


# direct methods
.method constructor <init>(Lqc/l;Ljava/lang/Object;Ljc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/l<",
            "-TE;",
            "Lhc/t;",
            ">;TE;",
            "Ljc/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/v$a;->o:Lqc/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/v$a;->p:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/v$a;->q:Ljc/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/internal/v$a;->o:Lqc/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/v$a;->p:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/v$a;->q:Ljc/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/v;->b(Lqc/l;Ljava/lang/Object;Ljc/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method
