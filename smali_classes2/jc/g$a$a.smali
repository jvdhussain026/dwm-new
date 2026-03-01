.class final Ljc/g$a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/g$a;->a(Ljc/g;Ljc/g;)Ljc/g;
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
.field public static final o:Ljc/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/g$a$a;

    invoke-direct {v0}, Ljc/g$a$a;-><init>()V

    sput-object v0, Ljc/g$a$a;->o:Ljc/g$a$a;

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
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljc/g$b;->getKey()Ljc/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/g;->s(Ljc/g$c;)Ljc/g;

    move-result-object p1

    sget-object v0, Ljc/h;->o:Ljc/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljc/e;->l:Ljc/e$b;

    invoke-interface {p1, v1}, Ljc/g;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object v2

    check-cast v2, Ljc/e;

    if-nez v2, :cond_1

    new-instance v0, Ljc/c;

    invoke-direct {v0, p1, p2}, Ljc/c;-><init>(Ljc/g;Ljc/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljc/g;->s(Ljc/g$c;)Ljc/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljc/c;

    invoke-direct {p1, p2, v2}, Ljc/c;-><init>(Ljc/g;Ljc/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljc/c;

    new-instance v1, Ljc/c;

    invoke-direct {v1, p1, p2}, Ljc/c;-><init>(Ljc/g;Ljc/g$b;)V

    invoke-direct {v0, v1, v2}, Ljc/c;-><init>(Ljc/g;Ljc/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljc/g;

    check-cast p2, Ljc/g$b;

    invoke-virtual {p0, p1, p2}, Ljc/g$a$a;->a(Ljc/g;Ljc/g$b;)Ljc/g;

    move-result-object p1

    return-object p1
.end method
