.class Lz1/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/a$d<",
        "Lz1/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz1/k$a;


# direct methods
.method constructor <init>(Lz1/k$a;)V
    .locals 0

    iput-object p1, p0, Lz1/k$a$a;->a:Lz1/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz1/k$a$a;->b()Lz1/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lz1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lz1/h;

    iget-object v1, p0, Lz1/k$a$a;->a:Lz1/k$a;

    iget-object v2, v1, Lz1/k$a;->a:Lz1/h$e;

    iget-object v1, v1, Lz1/k$a;->b:Landroidx/core/util/e;

    invoke-direct {v0, v2, v1}, Lz1/h;-><init>(Lz1/h$e;Landroidx/core/util/e;)V

    return-object v0
.end method
