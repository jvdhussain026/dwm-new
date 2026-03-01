.class final La2/i$b;
.super La2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/c<",
        "La2/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()La2/l;
    .locals 1

    invoke-virtual {p0}, La2/i$b;->d()La2/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()La2/i$a;
    .locals 1

    new-instance v0, La2/i$a;

    invoke-direct {v0, p0}, La2/i$a;-><init>(La2/i$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)La2/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "La2/i$a;"
        }
    .end annotation

    invoke-virtual {p0}, La2/c;->b()La2/l;

    move-result-object v0

    check-cast v0, La2/i$a;

    invoke-virtual {v0, p1, p2}, La2/i$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
