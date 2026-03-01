.class Lb8/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/o;->j(Li8/i;)Lc6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc6/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li8/i;

.field final synthetic b:Lb8/o;


# direct methods
.method constructor <init>(Lb8/o;Li8/i;)V
    .locals 0

    iput-object p1, p0, Lb8/o$a;->b:Lb8/o;

    iput-object p2, p0, Lb8/o$a;->a:Li8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/o$a;->b:Lb8/o;

    iget-object v1, p0, Lb8/o$a;->a:Li8/i;

    invoke-static {v0, v1}, Lb8/o;->a(Lb8/o;Li8/i;)Lc6/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb8/o$a;->a()Lc6/j;

    move-result-object v0

    return-object v0
.end method
