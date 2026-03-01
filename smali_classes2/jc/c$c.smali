.class final Ljc/c$c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lqc/p<",
        "Lhc/t;",
        "Ljc/g$b;",
        "Lhc/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:[Ljc/g;

.field final synthetic p:Lkotlin/jvm/internal/r;


# direct methods
.method constructor <init>([Ljc/g;Lkotlin/jvm/internal/r;)V
    .locals 0

    iput-object p1, p0, Ljc/c$c;->o:[Ljc/g;

    iput-object p2, p0, Ljc/c$c;->p:Lkotlin/jvm/internal/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhc/t;Ljc/g$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljc/c$c;->o:[Ljc/g;

    iget-object v0, p0, Ljc/c$c;->p:Lkotlin/jvm/internal/r;

    iget v1, v0, Lkotlin/jvm/internal/r;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/r;->o:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhc/t;

    check-cast p2, Ljc/g$b;

    invoke-virtual {p0, p1, p2}, Ljc/c$c;->a(Lhc/t;Ljc/g$b;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method
