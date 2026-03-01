.class public final Lkotlinx/coroutines/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/b0;

.field private static final b:Lqc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/p<",
            "Ljava/lang/Object;",
            "Ljc/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lqc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/p<",
            "Lzc/n2<",
            "*>;",
            "Ljc/g$b;",
            "Lzc/n2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lqc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/p<",
            "Lkotlinx/coroutines/internal/i0;",
            "Ljc/g$b;",
            "Lkotlinx/coroutines/internal/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    sget-object v0, Lkotlinx/coroutines/internal/f0$a;->o:Lkotlinx/coroutines/internal/f0$a;

    sput-object v0, Lkotlinx/coroutines/internal/f0;->b:Lqc/p;

    sget-object v0, Lkotlinx/coroutines/internal/f0$b;->o:Lkotlinx/coroutines/internal/f0$b;

    sput-object v0, Lkotlinx/coroutines/internal/f0;->c:Lqc/p;

    sget-object v0, Lkotlinx/coroutines/internal/f0$c;->o:Lkotlinx/coroutines/internal/f0$c;

    sput-object v0, Lkotlinx/coroutines/internal/f0;->d:Lqc/p;

    return-void
.end method

.method public static final a(Ljc/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/i0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/i0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/i0;->b(Ljc/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/f0;->c:Lqc/p;

    invoke-interface {p0, v0, v1}, Ljc/g;->N(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzc/n2;

    invoke-interface {v0, p0, p1}, Lzc/n2;->I(Ljc/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljc/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/f0;->b:Lqc/p;

    invoke-interface {p0, v0, v1}, Ljc/g;->N(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Ljc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/f0;->b(Ljc/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/i0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/i0;-><init>(Ljc/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/f0;->d:Lqc/p;

    invoke-interface {p0, v0, p1}, Ljc/g;->N(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lzc/n2;

    invoke-interface {p1, p0}, Lzc/n2;->e(Ljc/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
