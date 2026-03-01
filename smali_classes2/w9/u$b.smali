.class final enum Lw9/u$b;
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
.method public d(Lea/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Ly9/g;

    invoke-virtual {p1}, Lea/a;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ly9/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
