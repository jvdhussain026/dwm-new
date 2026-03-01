.class final Lzc/g0$b;
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


# instance fields
.field final synthetic o:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Ljc/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/s<",
            "Ljc/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lzc/g0$b;->o:Lkotlin/jvm/internal/s;

    iput-boolean p2, p0, Lzc/g0$b;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljc/g;Ljc/g$b;)Ljc/g;
    .locals 4

    instance-of v0, p2, Lzc/f0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljc/g;->S(Ljc/g;)Ljc/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzc/g0$b;->o:Lkotlin/jvm/internal/s;

    iget-object v0, v0, Lkotlin/jvm/internal/s;->o:Ljava/lang/Object;

    check-cast v0, Ljc/g;

    invoke-interface {p2}, Ljc/g$b;->getKey()Ljc/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/g;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzc/g0$b;->p:Z

    check-cast p2, Lzc/f0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lzc/f0;->d0()Lzc/f0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ljc/g;->S(Ljc/g;)Ljc/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lzc/g0$b;->o:Lkotlin/jvm/internal/s;

    iget-object v2, v1, Lkotlin/jvm/internal/s;->o:Ljava/lang/Object;

    check-cast v2, Ljc/g;

    invoke-interface {p2}, Ljc/g$b;->getKey()Ljc/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/g;->s(Ljc/g$c;)Ljc/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/s;->o:Ljava/lang/Object;

    check-cast p2, Lzc/f0;

    invoke-interface {p2, v0}, Lzc/f0;->y(Ljc/g$b;)Ljc/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/g;->S(Ljc/g;)Ljc/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljc/g;

    check-cast p2, Ljc/g$b;

    invoke-virtual {p0, p1, p2}, Lzc/g0$b;->a(Ljc/g;Ljc/g$b;)Ljc/g;

    move-result-object p1

    return-object p1
.end method
