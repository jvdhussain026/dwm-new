.class Lec/d$b;
.super Lec/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/d;->r(Lwb/r0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lwb/r0;

.field final synthetic b:Lec/d;


# direct methods
.method constructor <init>(Lec/d;)V
    .locals 0

    iput-object p1, p0, Lec/d$b;->b:Lec/d;

    invoke-direct {p0}, Lec/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lwb/p;Lwb/r0$i;)V
    .locals 2

    iget-object v0, p0, Lec/d$b;->a:Lwb/r0;

    iget-object v1, p0, Lec/d$b;->b:Lec/d;

    invoke-static {v1}, Lec/d;->i(Lec/d;)Lwb/r0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lec/d$b;->b:Lec/d;

    invoke-static {v0}, Lec/d;->j(Lec/d;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Lj7/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lec/d$b;->b:Lec/d;

    invoke-static {v0, p1}, Lec/d;->l(Lec/d;Lwb/p;)Lwb/p;

    iget-object v0, p0, Lec/d$b;->b:Lec/d;

    invoke-static {v0, p2}, Lec/d;->m(Lec/d;Lwb/r0$i;)Lwb/r0$i;

    sget-object p2, Lwb/p;->p:Lwb/p;

    if-ne p1, p2, :cond_3

    :goto_0
    iget-object p1, p0, Lec/d$b;->b:Lec/d;

    invoke-static {p1}, Lec/d;->n(Lec/d;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lec/d$b;->a:Lwb/r0;

    iget-object v1, p0, Lec/d$b;->b:Lec/d;

    invoke-static {v1}, Lec/d;->o(Lec/d;)Lwb/r0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lec/d$b;->b:Lec/d;

    sget-object v1, Lwb/p;->p:Lwb/p;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lec/d;->k(Lec/d;Z)Z

    iget-object v0, p0, Lec/d$b;->b:Lec/d;

    invoke-static {v0}, Lec/d;->j(Lec/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lec/d$b;->b:Lec/d;

    invoke-static {v0}, Lec/d;->i(Lec/d;)Lwb/r0;

    move-result-object v0

    iget-object v1, p0, Lec/d$b;->b:Lec/d;

    invoke-static {v1}, Lec/d;->p(Lec/d;)Lwb/r0;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lec/d$b;->b:Lec/d;

    invoke-static {v0}, Lec/d;->h(Lec/d;)Lwb/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwb/r0$d;->f(Lwb/p;Lwb/r0$i;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected g()Lwb/r0$d;
    .locals 1

    iget-object v0, p0, Lec/d$b;->b:Lec/d;

    invoke-static {v0}, Lec/d;->h(Lec/d;)Lwb/r0$d;

    move-result-object v0

    return-object v0
.end method
