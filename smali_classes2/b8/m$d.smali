.class Lb8/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/m;->a0(Lc6/j;)Lc6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/i<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc6/j;

.field final synthetic b:Lb8/m;


# direct methods
.method constructor <init>(Lb8/m;Lc6/j;)V
    .locals 0

    iput-object p1, p0, Lb8/m$d;->b:Lb8/m;

    iput-object p2, p0, Lb8/m$d;->a:Lc6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lc6/j;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lb8/m$d;->b(Ljava/lang/Boolean;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/m$d;->b:Lb8/m;

    invoke-static {v0}, Lb8/m;->m(Lb8/m;)Lb8/k;

    move-result-object v0

    new-instance v1, Lb8/m$d$a;

    invoke-direct {v1, p0, p1}, Lb8/m$d$a;-><init>(Lb8/m$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lb8/k;->i(Ljava/util/concurrent/Callable;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
