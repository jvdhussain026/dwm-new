.class public Lp2/f;
.super Lp2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/a<",
        "Lp2/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp2/a;-><init>()V

    return-void
.end method

.method public static a0(Ljava/lang/Class;)Lp2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp2/f;"
        }
    .end annotation

    new-instance v0, Lp2/f;

    invoke-direct {v0}, Lp2/f;-><init>()V

    invoke-virtual {v0, p0}, Lp2/a;->d(Ljava/lang/Class;)Lp2/a;

    move-result-object p0

    check-cast p0, Lp2/f;

    return-object p0
.end method

.method public static b0(Lz1/j;)Lp2/f;
    .locals 1

    new-instance v0, Lp2/f;

    invoke-direct {v0}, Lp2/f;-><init>()V

    invoke-virtual {v0, p0}, Lp2/a;->f(Lz1/j;)Lp2/a;

    move-result-object p0

    check-cast p0, Lp2/f;

    return-object p0
.end method

.method public static c0(Lw1/f;)Lp2/f;
    .locals 1

    new-instance v0, Lp2/f;

    invoke-direct {v0}, Lp2/f;-><init>()V

    invoke-virtual {v0, p0}, Lp2/a;->R(Lw1/f;)Lp2/a;

    move-result-object p0

    check-cast p0, Lp2/f;

    return-object p0
.end method
