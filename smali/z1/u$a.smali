.class Lz1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/a$d<",
        "Lz1/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz1/u$a;->b()Lz1/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lz1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/u<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lz1/u;

    invoke-direct {v0}, Lz1/u;-><init>()V

    return-object v0
.end method
