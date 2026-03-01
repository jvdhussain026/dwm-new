.class final Led/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/b;->b(Lc6/j;Lc6/a;Ljc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc6/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzc/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/m<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Led/b$a;->a:Lzc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc6/j;->l()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc6/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Led/b$a;->a:Lzc/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lzc/m$a;->a(Lzc/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Led/b$a;->a:Lzc/m;

    sget-object v1, Lhc/n;->o:Lhc/n$a;

    invoke-virtual {p1}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhc/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Led/b$a;->a:Lzc/m;

    sget-object v1, Lhc/n;->o:Lhc/n$a;

    invoke-static {v0}, Lhc/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
