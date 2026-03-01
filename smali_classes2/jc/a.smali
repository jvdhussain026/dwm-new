.class public abstract Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/g$b;


# instance fields
.field private final o:Ljc/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/a;->o:Ljc/g$c;

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqc/p<",
            "-TR;-",
            "Ljc/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ljc/g$b$a;->a(Ljc/g$b;Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljc/g;)Ljc/g;
    .locals 0

    invoke-static {p0, p1}, Ljc/g$b$a;->d(Ljc/g$b;Ljc/g;)Ljc/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljc/g$c;)Ljc/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljc/g$b;",
            ">(",
            "Ljc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljc/g$b$a;->b(Ljc/g$b;Ljc/g$c;)Ljc/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljc/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljc/a;->o:Ljc/g$c;

    return-object v0
.end method

.method public s(Ljc/g$c;)Ljc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g$c<",
            "*>;)",
            "Ljc/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljc/g$b$a;->c(Ljc/g$b;Ljc/g$c;)Ljc/g;

    move-result-object p1

    return-object p1
.end method
