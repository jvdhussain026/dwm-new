.class Lja/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/d;->a()Lka/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lja/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lja/d;


# direct methods
.method constructor <init>(Lja/d;)V
    .locals 0

    iput-object p1, p0, Lja/d$a;->o:Lja/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lja/f;Lja/f;)I
    .locals 0

    invoke-virtual {p1}, Lja/f;->d()I

    move-result p1

    invoke-virtual {p2}, Lja/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lja/f;

    check-cast p2, Lja/f;

    invoke-virtual {p0, p1, p2}, Lja/d$a;->a(Lja/f;Lja/f;)I

    move-result p1

    return p1
.end method
