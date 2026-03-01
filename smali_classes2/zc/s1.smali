.class final Lzc/s1;
.super Lzc/z1;
.source "SourceFile"


# instance fields
.field private final s:Lqc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/l<",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzc/z1;-><init>()V

    iput-object p1, p0, Lzc/s1;->s:Lqc/l;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzc/s1;->s:Lqc/l;

    invoke-interface {v0, p1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzc/s1;->C(Ljava/lang/Throwable;)V

    sget-object p1, Lhc/t;->a:Lhc/t;

    return-object p1
.end method
