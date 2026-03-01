.class Lz9/n$f;
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
        "Ljava/lang/String;",
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

    invoke-virtual {p0, p1}, Lz9/n$f;->f(Lea/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lea/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz9/n$f;->g(Lea/c;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lea/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lea/a;->L0()Lea/b;

    move-result-object v0

    sget-object v1, Lea/b;->w:Lea/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lea/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lea/b;->v:Lea/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lea/a;->h0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lea/a;->y0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lea/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lea/c;->N0(Ljava/lang/String;)Lea/c;

    return-void
.end method
