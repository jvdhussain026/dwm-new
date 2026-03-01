.class final enum Lw9/u$a;
.super Lw9/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lw9/u;-><init>(Ljava/lang/String;ILw9/u$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lea/a;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, Lw9/u$a;->j(Lea/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public j(Lea/a;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Lea/a;->i0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
