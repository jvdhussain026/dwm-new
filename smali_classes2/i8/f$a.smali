.class Li8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/f;->o(Li8/e;Ljava/util/concurrent/Executor;)Lc6/j;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li8/f;


# direct methods
.method constructor <init>(Li8/f;)V
    .locals 0

    iput-object p1, p0, Li8/f$a;->a:Li8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lc6/j;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li8/f$a;->b(Ljava/lang/Void;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lc6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lc6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Li8/f$a;->a:Li8/f;

    invoke-static {p1}, Li8/f;->d(Li8/f;)Li8/k;

    move-result-object p1

    iget-object v0, p0, Li8/f$a;->a:Li8/f;

    invoke-static {v0}, Li8/f;->c(Li8/f;)Li8/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Li8/k;->a(Li8/j;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li8/f$a;->a:Li8/f;

    invoke-static {v0}, Li8/f;->e(Li8/f;)Li8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li8/g;->b(Lorg/json/JSONObject;)Li8/d;

    move-result-object v0

    iget-object v1, p0, Li8/f$a;->a:Li8/f;

    invoke-static {v1}, Li8/f;->f(Li8/f;)Li8/a;

    move-result-object v1

    iget-wide v2, v0, Li8/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Li8/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Li8/f$a;->a:Li8/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Li8/f;->g(Li8/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Li8/f$a;->a:Li8/f;

    invoke-static {p1}, Li8/f;->c(Li8/f;)Li8/j;

    move-result-object v1

    iget-object v1, v1, Li8/j;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Li8/f;->h(Li8/f;Ljava/lang/String;)Z

    iget-object p1, p0, Li8/f$a;->a:Li8/f;

    invoke-static {p1}, Li8/f;->i(Li8/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Li8/f$a;->a:Li8/f;

    invoke-static {p1}, Li8/f;->j(Li8/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/k;

    invoke-virtual {p1, v0}, Lc6/k;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lc6/m;->e(Ljava/lang/Object;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
