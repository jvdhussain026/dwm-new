.class Lb8/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/m$b;->a()Lc6/j;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lb8/m$b;


# direct methods
.method constructor <init>(Lb8/m$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb8/m$b$a;->c:Lb8/m$b;

    iput-object p2, p0, Lb8/m$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lb8/m$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lc6/j;
    .locals 0

    check-cast p1, Li8/d;

    invoke-virtual {p0, p1}, Lb8/m$b$a;->b(Li8/d;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Li8/d;)Lc6/j;
    .locals 5
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Ly7/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lc6/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lb8/m$b$a;->c:Lb8/m$b;

    iget-object v2, v2, Lb8/m$b;->f:Lb8/m;

    invoke-static {v2}, Lb8/m;->n(Lb8/m;)Lc6/j;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lb8/m$b$a;->c:Lb8/m$b;

    iget-object v2, v2, Lb8/m$b;->f:Lb8/m;

    invoke-static {v2}, Lb8/m;->h(Lb8/m;)Lb8/g0;

    move-result-object v2

    iget-object v3, p0, Lb8/m$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lb8/m$b$a;->c:Lb8/m$b;

    iget-boolean v4, v4, Lb8/m$b;->e:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lb8/m$b$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3, v0}, Lb8/g0;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lc6/j;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lc6/m;->g([Lc6/j;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
