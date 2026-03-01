.class Lzc/k2;
.super Lzc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/a<",
        "Lhc/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljc/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lzc/a;-><init>(Ljc/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected T(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lzc/a;->getContext()Ljc/g;

    move-result-object v0

    invoke-static {v0, p1}, Lzc/k0;->a(Ljc/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
