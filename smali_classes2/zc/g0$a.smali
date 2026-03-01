.class final Lzc/g0$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/g0;->a(Ljc/g;Ljc/g;Z)Ljc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lqc/p<",
        "Ljc/g;",
        "Ljc/g$b;",
        "Ljc/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lzc/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/g0$a;

    invoke-direct {v0}, Lzc/g0$a;-><init>()V

    sput-object v0, Lzc/g0$a;->o:Lzc/g0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljc/g;Ljc/g$b;)Ljc/g;
    .locals 1

    instance-of v0, p2, Lzc/f0;

    if-eqz v0, :cond_0

    check-cast p2, Lzc/f0;

    invoke-interface {p2}, Lzc/f0;->d0()Lzc/f0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/g;->S(Ljc/g;)Ljc/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljc/g;->S(Ljc/g;)Ljc/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljc/g;

    check-cast p2, Ljc/g$b;

    invoke-virtual {p0, p1, p2}, Lzc/g0$a;->a(Ljc/g;Ljc/g$b;)Ljc/g;

    move-result-object p1

    return-object p1
.end method
