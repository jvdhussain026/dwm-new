.class final Lzc/c2;
.super Lzc/k2;
.source "SourceFile"


# instance fields
.field private final q:Ljc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/d<",
            "Lhc/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/g;Lqc/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g;",
            "Lqc/p<",
            "-",
            "Lzc/l0;",
            "-",
            "Ljc/d<",
            "-",
            "Lhc/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzc/k2;-><init>(Ljc/g;Z)V

    invoke-static {p2, p0, p0}, Lkc/b;->a(Lqc/p;Ljava/lang/Object;Ljc/d;)Ljc/d;

    move-result-object p1

    iput-object p1, p0, Lzc/c2;->q:Ljc/d;

    return-void
.end method


# virtual methods
.method protected r0()V
    .locals 1

    iget-object v0, p0, Lzc/c2;->q:Ljc/d;

    invoke-static {v0, p0}, Ldd/a;->b(Ljc/d;Ljc/d;)V

    return-void
.end method
