.class final Lzc/j2;
.super Lzc/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc/z1;"
    }
.end annotation


# instance fields
.field private final s:Lzc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/n<",
            "TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzc/z1;-><init>()V

    iput-object p1, p0, Lzc/j2;->s:Lzc/n;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lzc/z1;->D()Lzc/a2;

    move-result-object p1

    invoke-virtual {p1}, Lzc/a2;->R()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lzc/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc/j2;->s:Lzc/n;

    sget-object v1, Lhc/n;->o:Lhc/n$a;

    check-cast p1, Lzc/a0;

    iget-object p1, p1, Lzc/a0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lhc/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzc/j2;->s:Lzc/n;

    sget-object v1, Lhc/n;->o:Lhc/n$a;

    invoke-static {p1}, Lzc/b2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lhc/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzc/j2;->C(Ljava/lang/Throwable;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method
