.class Lz9/n$l;
.super Lw9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9/w<",
        "Ljava/lang/StringBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw9/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lea/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz9/n$l;->f(Lea/a;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lea/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lz9/n$l;->g(Lea/c;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public f(Lea/a;)Ljava/lang/StringBuffer;
    .locals 2

    invoke-virtual {p1}, Lea/a;->L0()Lea/b;

    move-result-object v0

    sget-object v1, Lea/b;->w:Lea/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lea/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lea/a;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lea/c;Ljava/lang/StringBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lea/c;->N0(Ljava/lang/String;)Lea/c;

    return-void
.end method
