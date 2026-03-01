.class public final Lcd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/g;


# instance fields
.field public final o:Ljava/lang/Throwable;

.field private final synthetic p:Ljc/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/e;->o:Ljava/lang/Throwable;

    iput-object p2, p0, Lcd/e;->p:Ljc/g;

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcd/e;->p:Ljc/g;

    invoke-interface {v0, p1, p2}, Ljc/g;->N(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljc/g;)Ljc/g;
    .locals 1

    iget-object v0, p0, Lcd/e;->p:Ljc/g;

    invoke-interface {v0, p1}, Ljc/g;->S(Ljc/g;)Ljc/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljc/g$c;)Ljc/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljc/g$b;",
            ">(",
            "Ljc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcd/e;->p:Ljc/g;

    invoke-interface {v0, p1}, Ljc/g;->d(Ljc/g$c;)Ljc/g$b;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljc/g$c;)Ljc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g$c<",
            "*>;)",
            "Ljc/g;"
        }
    .end annotation

    iget-object v0, p0, Lcd/e;->p:Ljc/g;

    invoke-interface {v0, p1}, Ljc/g;->s(Ljc/g$c;)Ljc/g;

    move-result-object p1

    return-object p1
.end method
