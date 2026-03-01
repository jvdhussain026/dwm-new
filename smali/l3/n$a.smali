.class final Ll3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/n;->c(Lm3/t;)Landroid/os/Bundle;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm3/s;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lm3/s;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm3/s;

    invoke-virtual {p0, p1}, Ll3/n$a;->a(Lm3/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
