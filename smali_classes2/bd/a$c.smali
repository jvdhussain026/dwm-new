.class final Lbd/a$c;
.super Lbd/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbd/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final t:Lqc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/l<",
            "TE;",
            "Lhc/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/m;ILqc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/m<",
            "Ljava/lang/Object;",
            ">;I",
            "Lqc/l<",
            "-TE;",
            "Lhc/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lbd/a$b;-><init>(Lzc/m;I)V

    iput-object p3, p0, Lbd/a$c;->t:Lqc/l;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Lqc/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lqc/l<",
            "Ljava/lang/Throwable;",
            "Lhc/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/a$c;->t:Lqc/l;

    iget-object v1, p0, Lbd/a$b;->r:Lzc/m;

    invoke-interface {v1}, Ljc/d;->getContext()Ljc/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/v;->a(Lqc/l;Ljava/lang/Object;Ljc/g;)Lqc/l;

    move-result-object p1

    return-object p1
.end method
