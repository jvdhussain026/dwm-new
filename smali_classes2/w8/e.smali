.class public abstract Lw8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw8/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(ILy8/l;[B[B)Lw8/e;
    .locals 1

    new-instance v0, Lw8/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lw8/a;-><init>(ILy8/l;[B[B)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw8/e;

    invoke-virtual {p0, p1}, Lw8/e;->d(Lw8/e;)I

    move-result p1

    return p1
.end method

.method public d(Lw8/e;)I
    .locals 2

    invoke-virtual {p0}, Lw8/e;->o()I

    move-result v0

    invoke-virtual {p1}, Lw8/e;->o()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lw8/e;->n()Ly8/l;

    move-result-object v0

    invoke-virtual {p1}, Lw8/e;->n()Ly8/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/l;->j(Ly8/l;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lw8/e;->l()[B

    move-result-object v0

    invoke-virtual {p1}, Lw8/e;->l()[B

    move-result-object v1

    invoke-static {v0, v1}, Lc9/g0;->i([B[B)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lw8/e;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Lw8/e;->m()[B

    move-result-object p1

    invoke-static {v0, p1}, Lc9/g0;->i([B[B)I

    move-result p1

    return p1
.end method

.method public abstract l()[B
.end method

.method public abstract m()[B
.end method

.method public abstract n()Ly8/l;
.end method

.method public abstract o()I
.end method
