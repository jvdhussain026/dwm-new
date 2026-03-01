.class Lz1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lc2/a;

.field final b:Lc2/a;

.field final c:Lc2/a;

.field final d:Lc2/a;

.field final e:Lz1/m;

.field final f:Lz1/p$a;

.field final g:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lz1/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc2/a;Lc2/a;Lc2/a;Lc2/a;Lz1/m;Lz1/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz1/k$b$a;

    invoke-direct {v0, p0}, Lz1/k$b$a;-><init>(Lz1/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lu2/a;->d(ILu2/a$d;)Landroidx/core/util/e;

    move-result-object v0

    iput-object v0, p0, Lz1/k$b;->g:Landroidx/core/util/e;

    iput-object p1, p0, Lz1/k$b;->a:Lc2/a;

    iput-object p2, p0, Lz1/k$b;->b:Lc2/a;

    iput-object p3, p0, Lz1/k$b;->c:Lc2/a;

    iput-object p4, p0, Lz1/k$b;->d:Lc2/a;

    iput-object p5, p0, Lz1/k$b;->e:Lz1/m;

    iput-object p6, p0, Lz1/k$b;->f:Lz1/p$a;

    return-void
.end method


# virtual methods
.method a(Lw1/f;ZZZZ)Lz1/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/f;",
            "ZZZZ)",
            "Lz1/l<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lz1/k$b;->g:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/l;

    invoke-static {v0}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz1/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lz1/l;->k(Lw1/f;ZZZZ)Lz1/l;

    move-result-object p1

    return-object p1
.end method
