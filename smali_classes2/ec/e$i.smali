.class Lec/e$i;
.super Lec/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/e$i$a;
    }
.end annotation


# instance fields
.field private final a:Lwb/r0$h;

.field private b:Lec/e$b;

.field private c:Z

.field private d:Lwb/q;

.field private e:Lwb/r0$j;

.field final synthetic f:Lec/e;


# direct methods
.method constructor <init>(Lec/e;Lwb/r0$h;)V
    .locals 0

    iput-object p1, p0, Lec/e$i;->f:Lec/e;

    invoke-direct {p0}, Lec/c;-><init>()V

    iput-object p2, p0, Lec/e$i;->a:Lwb/r0$h;

    return-void
.end method

.method static synthetic j(Lec/e$i;Lwb/q;)Lwb/q;
    .locals 0

    iput-object p1, p0, Lec/e$i;->d:Lwb/q;

    return-object p1
.end method

.method static synthetic k(Lec/e$i;)Z
    .locals 0

    iget-boolean p0, p0, Lec/e$i;->c:Z

    return p0
.end method


# virtual methods
.method public c()Lwb/a;
    .locals 3

    iget-object v0, p0, Lec/e$i;->b:Lec/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec/e$i;->a:Lwb/r0$h;

    invoke-virtual {v0}, Lwb/r0$h;->c()Lwb/a;

    move-result-object v0

    invoke-virtual {v0}, Lwb/a;->d()Lwb/a$b;

    move-result-object v0

    invoke-static {}, Lec/e;->k()Lwb/a$c;

    move-result-object v1

    iget-object v2, p0, Lec/e$i;->b:Lec/e$b;

    invoke-virtual {v0, v1, v2}, Lwb/a$b;->d(Lwb/a$c;Ljava/lang/Object;)Lwb/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lwb/a$b;->a()Lwb/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lec/e$i;->a:Lwb/r0$h;

    invoke-virtual {v0}, Lwb/r0$h;->c()Lwb/a;

    move-result-object v0

    return-object v0
.end method

.method public g(Lwb/r0$j;)V
    .locals 1

    iput-object p1, p0, Lec/e$i;->e:Lwb/r0$j;

    new-instance v0, Lec/e$i$a;

    invoke-direct {v0, p0, p1}, Lec/e$i$a;-><init>(Lec/e$i;Lwb/r0$j;)V

    invoke-super {p0, v0}, Lec/c;->g(Lwb/r0$j;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lec/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lec/e;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lec/e;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lec/e$i;->f:Lec/e;

    iget-object v0, v0, Lec/e;->c:Lec/e$c;

    iget-object v2, p0, Lec/e$i;->b:Lec/e$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/f;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec/e$i;->b:Lec/e$b;

    invoke-virtual {v0, p0}, Lec/e$b;->i(Lec/e$i;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/x;

    invoke-virtual {v0}, Lwb/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lec/e$i;->f:Lec/e;

    iget-object v1, v1, Lec/e;->c:Lec/e$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lec/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lec/e;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lec/e;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lec/e$i;->f:Lec/e;

    iget-object v0, v0, Lec/e;->c:Lec/e$c;

    invoke-virtual {p0}, Lwb/r0$h;->a()Lwb/x;

    move-result-object v2

    invoke-virtual {v2}, Lwb/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lec/e$i;->f:Lec/e;

    iget-object v0, v0, Lec/e;->c:Lec/e$c;

    invoke-virtual {p0}, Lwb/r0$h;->a()Lwb/x;

    move-result-object v2

    invoke-virtual {v2}, Lwb/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/e$b;

    invoke-virtual {v0, p0}, Lec/e$b;->i(Lec/e$i;)Z

    invoke-virtual {v0}, Lec/e$b;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lec/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lec/e;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lec/e;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/x;

    invoke-virtual {v0}, Lwb/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lec/e$i;->f:Lec/e;

    iget-object v1, v1, Lec/e;->c:Lec/e$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lec/e$i;->f:Lec/e;

    iget-object v1, v1, Lec/e;->c:Lec/e$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/e$b;

    invoke-virtual {v0, p0}, Lec/e$b;->b(Lec/e$i;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lec/e$i;->a:Lwb/r0$h;

    invoke-virtual {v0, p1}, Lwb/r0$h;->h(Ljava/util/List;)V

    return-void
.end method

.method protected i()Lwb/r0$h;
    .locals 1

    iget-object v0, p0, Lec/e$i;->a:Lwb/r0$h;

    return-object v0
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lec/e$i;->b:Lec/e$b;

    return-void
.end method

.method m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/e$i;->c:Z

    iget-object v0, p0, Lec/e$i;->e:Lwb/r0$j;

    sget-object v1, Lwb/j1;->u:Lwb/j1;

    invoke-static {v1}, Lwb/q;->b(Lwb/j1;)Lwb/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lwb/r0$j;->a(Lwb/q;)V

    return-void
.end method

.method n()Z
    .locals 1

    iget-boolean v0, p0, Lec/e$i;->c:Z

    return v0
.end method

.method o(Lec/e$b;)V
    .locals 0

    iput-object p1, p0, Lec/e$i;->b:Lec/e$b;

    return-void
.end method

.method p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec/e$i;->c:Z

    iget-object v0, p0, Lec/e$i;->d:Lwb/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lec/e$i;->e:Lwb/r0$j;

    invoke-interface {v1, v0}, Lwb/r0$j;->a(Lwb/q;)V

    :cond_0
    return-void
.end method
