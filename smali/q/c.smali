.class public Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f<",
            "Lq/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f<",
            "Lq/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f<",
            "Lq/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Lq/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lq/g;-><init>(I)V

    iput-object v0, p0, Lq/c;->a:Lq/f;

    new-instance v0, Lq/g;

    invoke-direct {v0, v1}, Lq/g;-><init>(I)V

    iput-object v0, p0, Lq/c;->b:Lq/f;

    new-instance v0, Lq/g;

    invoke-direct {v0, v1}, Lq/g;-><init>(I)V

    iput-object v0, p0, Lq/c;->c:Lq/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lq/i;

    iput-object v0, p0, Lq/c;->d:[Lq/i;

    return-void
.end method
