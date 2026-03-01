.class public Lbd/r;
.super Lbd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbd/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/l<",
            "-TE;",
            "Lhc/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbd/a;-><init>(Lqc/l;)V

    return-void
.end method


# virtual methods
.method protected final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
