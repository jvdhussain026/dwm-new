.class Lb9/q$a;
.super Lb9/y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/q;->p(Ljava/util/List;)Lc6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb9/y$e<",
        "Lv9/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lc6/k;

.field final synthetic d:Lb9/q;


# direct methods
.method constructor <init>(Lb9/q;Ljava/util/List;Ljava/util/List;Lc6/k;)V
    .locals 0

    iput-object p1, p0, Lb9/q$a;->d:Lb9/q;

    iput-object p2, p0, Lb9/q$a;->a:Ljava/util/List;

    iput-object p3, p0, Lb9/q$a;->b:Ljava/util/List;

    iput-object p4, p0, Lb9/q$a;->c:Lc6/k;

    invoke-direct {p0}, Lb9/y$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/j1;)V
    .locals 2

    invoke-virtual {p1}, Lwb/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb9/q$a;->c:Lc6/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc6/k;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc9/g0;->t(Lwb/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z$a;->F:Lcom/google/firebase/firestore/z$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb9/q$a;->d:Lb9/q;

    invoke-static {v0}, Lb9/q;->d(Lb9/q;)Lb9/y;

    move-result-object v0

    invoke-virtual {v0}, Lb9/y;->h()V

    :cond_1
    iget-object v0, p0, Lb9/q$a;->c:Lc6/k;

    invoke-virtual {v0, p1}, Lc6/k;->d(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv9/e;

    invoke-virtual {p0, p1}, Lb9/q$a;->c(Lv9/e;)V

    return-void
.end method

.method public c(Lv9/e;)V
    .locals 3

    iget-object v0, p0, Lb9/q$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb9/q$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lb9/q$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lb9/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/e;

    iget-object v2, p0, Lb9/q$a;->d:Lb9/q;

    invoke-static {v2}, Lb9/q;->c(Lb9/q;)Lb9/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb9/n0;->m(Lv9/e;)Ly8/s;

    move-result-object v1

    invoke-virtual {v1}, Ly8/s;->getKey()Ly8/l;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb9/q$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/l;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/s;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb9/q$a;->c:Lc6/k;

    invoke-virtual {p1, v0}, Lc6/k;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
