.class public Lkotlinx/coroutines/scheduling/f;
.super Lzc/j1;
.source "SourceFile"


# instance fields
.field private final r:I

.field private final s:I

.field private final t:J

.field private final u:Ljava/lang/String;

.field private v:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lzc/j1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/f;->r:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/f;->s:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/f;->t:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/f;->u:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/f;->O0()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/f;->v:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method private final O0()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/f;->r:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/f;->s:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/f;->t:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/f;->u:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public L0(Ljc/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->v:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->y(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final P0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->v:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->s(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method
