.class public final Lzc/t;
.super Lzc/v1;
.source "SourceFile"

# interfaces
.implements Lzc/s;


# instance fields
.field public final s:Lzc/u;


# direct methods
.method public constructor <init>(Lzc/u;)V
    .locals 0

    invoke-direct {p0}, Lzc/v1;-><init>()V

    iput-object p1, p0, Lzc/t;->s:Lzc/u;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lzc/t;->s:Lzc/u;

    invoke-virtual {p0}, Lzc/z1;->D()Lzc/a2;

    move-result-object v0

    invoke-interface {p1, v0}, Lzc/u;->n0(Lzc/h2;)V

    return-void
.end method

.method public getParent()Lzc/t1;
    .locals 1

    invoke-virtual {p0}, Lzc/z1;->D()Lzc/a2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzc/t;->C(Ljava/lang/Throwable;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lzc/z1;->D()Lzc/a2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzc/a2;->B(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
