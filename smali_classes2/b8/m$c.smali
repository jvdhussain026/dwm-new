.class Lb8/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/m;->b0()Lc6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb8/m;


# direct methods
.method constructor <init>(Lb8/m;)V
    .locals 0

    iput-object p1, p0, Lb8/m$c;->a:Lb8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lc6/j;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lb8/m$c;->b(Ljava/lang/Void;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lc6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
