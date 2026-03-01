.class public final Lkotlinx/coroutines/flow/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/b;Ljc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic o:Lkotlin/jvm/internal/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/i$a;->o:Lkotlin/jvm/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Ljc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lkotlinx/coroutines/flow/i$a;->o:Lkotlin/jvm/internal/s;

    iput-object p1, p2, Lkotlin/jvm/internal/s;->o:Ljava/lang/Object;

    new-instance p1, Lcd/a;

    invoke-direct {p1, p0}, Lcd/a;-><init>(Lkotlinx/coroutines/flow/c;)V

    throw p1
.end method
