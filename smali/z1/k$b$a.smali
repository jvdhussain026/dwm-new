.class Lz1/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/a$d<",
        "Lz1/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz1/k$b;


# direct methods
.method constructor <init>(Lz1/k$b;)V
    .locals 0

    iput-object p1, p0, Lz1/k$b$a;->a:Lz1/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz1/k$b$a;->b()Lz1/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lz1/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lz1/l;

    iget-object v0, p0, Lz1/k$b$a;->a:Lz1/k$b;

    iget-object v1, v0, Lz1/k$b;->a:Lc2/a;

    iget-object v2, v0, Lz1/k$b;->b:Lc2/a;

    iget-object v3, v0, Lz1/k$b;->c:Lc2/a;

    iget-object v4, v0, Lz1/k$b;->d:Lc2/a;

    iget-object v5, v0, Lz1/k$b;->e:Lz1/m;

    iget-object v6, v0, Lz1/k$b;->f:Lz1/p$a;

    iget-object v7, v0, Lz1/k$b;->g:Landroidx/core/util/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lz1/l;-><init>(Lc2/a;Lc2/a;Lc2/a;Lc2/a;Lz1/m;Lz1/p$a;Landroidx/core/util/e;)V

    return-object v8
.end method
