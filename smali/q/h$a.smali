.class Lq/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h;->F(Lq/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lq/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lq/h;


# direct methods
.method constructor <init>(Lq/h;)V
    .locals 0

    iput-object p1, p0, Lq/h$a;->o:Lq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i;Lq/i;)I
    .locals 0

    iget p1, p1, Lq/i;->q:I

    iget p2, p2, Lq/i;->q:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i;

    check-cast p2, Lq/i;

    invoke-virtual {p0, p1, p2}, Lq/h$a;->a(Lq/i;Lq/i;)I

    move-result p1

    return p1
.end method
