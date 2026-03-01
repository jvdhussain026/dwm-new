.class final Lzc/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/g$b;
.implements Ljc/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljc/g$b;",
        "Ljc/g$c<",
        "Lzc/r2;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lzc/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/r2;

    invoke-direct {v0}, Lzc/r2;-><init>()V

    sput-object v0, Lzc/r2;->o:Lzc/r2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
