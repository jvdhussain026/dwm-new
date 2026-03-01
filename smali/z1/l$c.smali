.class Lz1/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz1/v;ZLw1/f;Lz1/p$a;)Lz1/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz1/v<",
            "TR;>;Z",
            "Lw1/f;",
            "Lz1/p$a;",
            ")",
            "Lz1/p<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lz1/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lz1/p;-><init>(Lz1/v;ZZLw1/f;Lz1/p$a;)V

    return-object v6
.end method
