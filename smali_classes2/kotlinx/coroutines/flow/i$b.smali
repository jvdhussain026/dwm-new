.class final Lkotlinx/coroutines/flow/i$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/b;Ljc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "first"
.end annotation


# instance fields
.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field r:I


# direct methods
.method constructor <init>(Ljc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d<",
            "-",
            "Lkotlinx/coroutines/flow/i$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ljc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/i$b;->q:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/i$b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/i$b;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->d(Lkotlinx/coroutines/flow/b;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
