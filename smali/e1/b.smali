.class public Le1/b;
.super Le1/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le1/q;-><init>()V

    invoke-direct {p0}, Le1/b;->y0()V

    return-void
.end method

.method private y0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le1/q;->v0(I)Le1/q;

    new-instance v1, Le1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le1/d;-><init>(I)V

    invoke-virtual {p0, v1}, Le1/q;->n0(Le1/m;)Le1/q;

    move-result-object v1

    new-instance v2, Le1/c;

    invoke-direct {v2}, Le1/c;-><init>()V

    invoke-virtual {v1, v2}, Le1/q;->n0(Le1/m;)Le1/q;

    move-result-object v1

    new-instance v2, Le1/d;

    invoke-direct {v2, v0}, Le1/d;-><init>(I)V

    invoke-virtual {v1, v2}, Le1/q;->n0(Le1/m;)Le1/q;

    return-void
.end method
