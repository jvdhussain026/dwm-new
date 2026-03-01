.class abstract Lr3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr3/o$a;
    .locals 1

    new-instance v0, Lr3/c$b;

    invoke-direct {v0}, Lr3/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lp3/b;
.end method

.method abstract c()Lp3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lr3/o;->e()Lp3/e;

    move-result-object v0

    invoke-virtual {p0}, Lr3/o;->c()Lp3/c;

    move-result-object v1

    invoke-virtual {v1}, Lp3/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lp3/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lp3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lr3/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
