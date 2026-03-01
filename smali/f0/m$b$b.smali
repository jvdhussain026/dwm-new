.class public final Lf0/m$b$b;
.super Lf0/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf0/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lqc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/p<",
            "TT;",
            "Ljc/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lf0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljc/g;


# direct methods
.method public constructor <init>(Lqc/p;Lzc/v;Lf0/n;Ljc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/p<",
            "-TT;-",
            "Ljc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzc/v<",
            "TT;>;",
            "Lf0/n<",
            "TT;>;",
            "Ljc/g;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf0/m$b;-><init>(Lkotlin/jvm/internal/e;)V

    iput-object p1, p0, Lf0/m$b$b;->a:Lqc/p;

    iput-object p2, p0, Lf0/m$b$b;->b:Lzc/v;

    iput-object p3, p0, Lf0/m$b$b;->c:Lf0/n;

    iput-object p4, p0, Lf0/m$b$b;->d:Ljc/g;

    return-void
.end method


# virtual methods
.method public final a()Lzc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/m$b$b;->b:Lzc/v;

    return-object v0
.end method

.method public final b()Ljc/g;
    .locals 1

    iget-object v0, p0, Lf0/m$b$b;->d:Ljc/g;

    return-object v0
.end method

.method public c()Lf0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/m$b$b;->c:Lf0/n;

    return-object v0
.end method

.method public final d()Lqc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc/p<",
            "TT;",
            "Ljc/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/m$b$b;->a:Lqc/p;

    return-object v0
.end method
