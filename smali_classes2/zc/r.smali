.class public final Lzc/r;
.super Lzc/v1;
.source "SourceFile"


# instance fields
.field public final s:Lzc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzc/v1;-><init>()V

    iput-object p1, p0, Lzc/r;->s:Lzc/n;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lzc/r;->s:Lzc/n;

    invoke-virtual {p0}, Lzc/z1;->D()Lzc/a2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/n;->v(Lzc/t1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/n;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzc/r;->C(Ljava/lang/Throwable;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method
