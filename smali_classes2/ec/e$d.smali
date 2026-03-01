.class Lec/e$d;
.super Lec/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lwb/r0$d;

.field final synthetic b:Lec/e;


# direct methods
.method constructor <init>(Lec/e;Lwb/r0$d;)V
    .locals 0

    iput-object p1, p0, Lec/e$d;->b:Lec/e;

    invoke-direct {p0}, Lec/b;-><init>()V

    iput-object p2, p0, Lec/e$d;->a:Lwb/r0$d;

    return-void
.end method


# virtual methods
.method public a(Lwb/r0$b;)Lwb/r0$h;
    .locals 4

    new-instance v0, Lec/e$i;

    iget-object v1, p0, Lec/e$d;->b:Lec/e;

    iget-object v2, p0, Lec/e$d;->a:Lwb/r0$d;

    invoke-virtual {v2, p1}, Lwb/r0$d;->a(Lwb/r0$b;)Lwb/r0$h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lec/e$i;-><init>(Lec/e;Lwb/r0$h;)V

    invoke-virtual {p1}, Lwb/r0$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lec/e;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lec/e$d;->b:Lec/e;

    iget-object v1, v1, Lec/e;->c:Lec/e$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb/x;

    invoke-virtual {v3}, Lwb/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lec/e$d;->b:Lec/e;

    iget-object v1, v1, Lec/e;->c:Lec/e$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/x;

    invoke-virtual {p1}, Lwb/x;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec/e$b;

    invoke-virtual {p1, v0}, Lec/e$b;->b(Lec/e$i;)Z

    invoke-static {p1}, Lec/e$b;->a(Lec/e$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lec/e$i;->m()V

    :cond_0
    return-object v0
.end method

.method public f(Lwb/p;Lwb/r0$i;)V
    .locals 3

    iget-object v0, p0, Lec/e$d;->a:Lwb/r0$d;

    new-instance v1, Lec/e$h;

    iget-object v2, p0, Lec/e$d;->b:Lec/e;

    invoke-direct {v1, v2, p2}, Lec/e$h;-><init>(Lec/e;Lwb/r0$i;)V

    invoke-virtual {v0, p1, v1}, Lwb/r0$d;->f(Lwb/p;Lwb/r0$i;)V

    return-void
.end method

.method protected g()Lwb/r0$d;
    .locals 1

    iget-object v0, p0, Lec/e$d;->a:Lwb/r0$d;

    return-object v0
.end method
