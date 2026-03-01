.class final Ll3/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/l;->g(Lm3/t;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/a0$d<",
        "Lm3/s;",
        "Lg3/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ll3/l$d;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm3/s;)Lg3/u$b;
    .locals 1

    iget-object v0, p0, Ll3/l$d;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Ll3/l;->a(Ljava/util/UUID;Lm3/g;)Lg3/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm3/s;

    invoke-virtual {p0, p1}, Ll3/l$d;->a(Lm3/s;)Lg3/u$b;

    move-result-object p1

    return-object p1
.end method
