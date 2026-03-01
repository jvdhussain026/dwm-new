.class Lb8/m$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/m$d$a;->a()Lc6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/i<",
        "Li8/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lb8/m$d$a;


# direct methods
.method constructor <init>(Lb8/m$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lb8/m$d$a$a;->b:Lb8/m$d$a;

    iput-object p2, p0, Lb8/m$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lc6/j;
    .locals 0

    check-cast p1, Li8/d;

    invoke-virtual {p0, p1}, Lb8/m$d$a$a;->b(Li8/d;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Li8/d;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/d;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Ly7/f;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lb8/m$d$a$a;->b:Lb8/m$d$a;

    iget-object p1, p1, Lb8/m$d$a;->b:Lb8/m$d;

    iget-object p1, p1, Lb8/m$d;->b:Lb8/m;

    invoke-static {p1}, Lb8/m;->n(Lb8/m;)Lc6/j;

    iget-object p1, p0, Lb8/m$d$a$a;->b:Lb8/m$d$a;

    iget-object p1, p1, Lb8/m$d$a;->b:Lb8/m$d;

    iget-object p1, p1, Lb8/m$d;->b:Lb8/m;

    invoke-static {p1}, Lb8/m;->h(Lb8/m;)Lb8/g0;

    move-result-object p1

    iget-object v1, p0, Lb8/m$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lb8/g0;->w(Ljava/util/concurrent/Executor;)Lc6/j;

    iget-object p1, p0, Lb8/m$d$a$a;->b:Lb8/m$d$a;

    iget-object p1, p1, Lb8/m$d$a;->b:Lb8/m$d;

    iget-object p1, p1, Lb8/m$d;->b:Lb8/m;

    iget-object p1, p1, Lb8/m;->q:Lc6/k;

    invoke-virtual {p1, v0}, Lc6/k;->e(Ljava/lang/Object;)Z

    goto :goto_0
.end method
