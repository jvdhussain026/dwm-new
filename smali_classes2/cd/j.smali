.class public final Lcd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqc/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/q<",
            "Lkotlinx/coroutines/flow/c<",
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcd/j$a;->o:Lcd/j$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/q;

    sput-object v0, Lcd/j;->a:Lqc/q;

    return-void
.end method

.method public static final synthetic a()Lqc/q;
    .locals 1

    sget-object v0, Lcd/j;->a:Lqc/q;

    return-object v0
.end method
