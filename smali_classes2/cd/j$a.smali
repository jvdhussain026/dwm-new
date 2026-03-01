.class final synthetic Lcd/j$a;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Lqc/q<",
        "Lkotlinx/coroutines/flow/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Ljc/d<",
        "-",
        "Lhc/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcd/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd/j$a;

    invoke-direct {v0}, Lcd/j$a;-><init>()V

    sput-object v0, Lcd/j$a;->o:Lcd/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx/coroutines/flow/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Ljc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p3, Ljc/d;

    invoke-virtual {p0, p1, p2, p3}, Lcd/j$a;->b(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Ljc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
