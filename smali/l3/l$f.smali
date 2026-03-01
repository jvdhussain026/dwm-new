.class final Ll3/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/l;->f(Lm3/h;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/a0$d<",
        "Lm3/g;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ll3/l$f;->a:Ljava/util/UUID;

    iput-object p2, p0, Ll3/l$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm3/g;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ll3/l$f;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Ll3/l;->a(Ljava/util/UUID;Lm3/g;)Lg3/u$b;

    move-result-object v0

    iget-object v1, p0, Ll3/l$f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lm3/g;->a()Lm3/g$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg3/u$b;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm3/g;

    invoke-virtual {p0, p1}, Ll3/l$f;->a(Lm3/g;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
