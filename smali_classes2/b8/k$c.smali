.class Lb8/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/k;->f(Ljava/util/concurrent/Callable;)Lc6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/b<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lb8/k;


# direct methods
.method constructor <init>(Lb8/k;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lb8/k$c;->b:Lb8/k;

    iput-object p2, p0, Lb8/k$c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lb8/k$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
