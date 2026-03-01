.class public Lv8/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/r0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/f1$c;,
        Lv8/f1$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "f1"


# instance fields
.field private final a:Lx8/i0;

.field private final b:Lb9/r0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv8/b1;",
            "Lv8/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lv8/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ly8/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly8/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv8/f1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lx8/j1;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt8/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc6/k<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lc6/k<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Lv8/h1;

.field private m:Lt8/j;

.field private n:Lv8/f1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx8/i0;Lb9/r0;Lt8/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/f1;->a:Lx8/i0;

    iput-object p2, p0, Lv8/f1;->b:Lb9/r0;

    iput p4, p0, Lv8/f1;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv8/f1;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv8/f1;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv8/f1;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv8/f1;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv8/f1;->h:Ljava/util/Map;

    new-instance p1, Lx8/j1;

    invoke-direct {p1}, Lx8/j1;-><init>()V

    iput-object p1, p0, Lv8/f1;->i:Lx8/j1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv8/f1;->j:Ljava/util/Map;

    invoke-static {}, Lv8/h1;->a()Lv8/h1;

    move-result-object p1

    iput-object p1, p0, Lv8/f1;->l:Lv8/h1;

    iput-object p3, p0, Lv8/f1;->m:Lt8/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv8/f1;->k:Ljava/util/Map;

    return-void
.end method

.method private B(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv8/u0;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/u0;

    sget-object v1, Lv8/f1$a;->a:[I

    invoke-virtual {v0}, Lv8/u0;->b()Lv8/u0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    sget-object v1, Lv8/f1;->o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lv8/u0;->a()Ly8/l;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv8/u0;->a()Ly8/l;

    move-result-object v0

    iget-object v1, p0, Lv8/f1;->i:Lx8/j1;

    invoke-virtual {v1, v0, p2}, Lx8/j1;->f(Ly8/l;I)V

    iget-object v1, p0, Lv8/f1;->i:Lx8/j1;

    invoke-virtual {v1, v0}, Lx8/j1;->c(Ly8/l;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lv8/f1;->u(Ly8/l;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lv8/u0;->b()Lv8/u0$a;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Unknown limbo change type: %s"

    invoke-static {p2, p1}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v1, p0, Lv8/f1;->i:Lx8/j1;

    invoke-virtual {v0}, Lv8/u0;->a()Ly8/l;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lx8/j1;->a(Ly8/l;I)V

    invoke-direct {p0, v0}, Lv8/f1;->z(Lv8/u0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(ILc6/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc6/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv8/f1;->j:Ljava/util/Map;

    iget-object v1, p0, Lv8/f1;->m:Lt8/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lv8/f1;->j:Ljava/util/Map;

    iget-object v2, p0, Lv8/f1;->m:Lt8/j;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv8/f1;->n:Lv8/f1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Trying to call %s before setting callback"

    invoke-static {v0, p1, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lk8/c;Lb9/m0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;",
            "Lb9/m0;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lv8/f1;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/d1;

    invoke-virtual {v3}, Lv8/d1;->c()Lv8/w1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lv8/w1;->g(Lk8/c;)Lv8/w1$b;

    move-result-object v5

    invoke-virtual {v5}, Lv8/w1$b;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {v3}, Lv8/d1;->a()Lv8/b1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lx8/i0;->A(Lv8/b1;Z)Lx8/h1;

    move-result-object v6

    invoke-virtual {v6}, Lx8/h1;->a()Lk8/c;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lv8/w1;->h(Lk8/c;Lv8/w1$b;)Lv8/w1$b;

    move-result-object v5

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lb9/m0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lv8/d1;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/u0;

    :goto_1
    invoke-virtual {v3}, Lv8/d1;->c()Lv8/w1;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lv8/w1;->c(Lv8/w1$b;Lb9/u0;)Lv8/x1;

    move-result-object v4

    invoke-virtual {v4}, Lv8/x1;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lv8/d1;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lv8/f1;->B(Ljava/util/List;I)V

    invoke-virtual {v4}, Lv8/x1;->b()Lv8/y1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lv8/x1;->b()Lv8/y1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lv8/d1;->b()I

    move-result v3

    invoke-virtual {v4}, Lv8/x1;->b()Lv8/y1;

    move-result-object v4

    invoke-static {v3, v4}, Lx8/j0;->a(ILv8/y1;)Lx8/j0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lv8/f1;->n:Lv8/f1$c;

    invoke-interface {p1, v0}, Lv8/f1$c;->c(Ljava/util/List;)V

    iget-object p1, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {p1, v1}, Lx8/i0;->f0(Ljava/util/List;)V

    return-void
.end method

.method private j(Lwb/j1;)Z
    .locals 3

    invoke-virtual {p1}, Lwb/j1;->m()Lwb/j1$b;

    move-result-object v0

    invoke-virtual {p1}, Lwb/j1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwb/j1;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v1, Lwb/j1$b;->z:Lwb/j1$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lwb/j1$b;->x:Lwb/j1$b;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lv8/f1;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/k;

    new-instance v3, Lcom/google/firebase/firestore/z;

    sget-object v4, Lcom/google/firebase/firestore/z$a;->q:Lcom/google/firebase/firestore/z$a;

    const-string v5, "\'waitForPendingWrites\' task is cancelled due to User change."

    invoke-direct {v3, v5, v4}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-virtual {v2, v3}, Lc6/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv8/f1;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private m(Lv8/b1;ILcom/google/protobuf/i;)Lv8/y1;
    .locals 5

    iget-object v0, p0, Lv8/f1;->a:Lx8/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lx8/i0;->A(Lv8/b1;Z)Lx8/h1;

    move-result-object v0

    sget-object v2, Lv8/y1$a;->o:Lv8/y1$a;

    iget-object v3, p0, Lv8/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lv8/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/b1;

    iget-object v3, p0, Lv8/f1;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/d1;

    invoke-virtual {v2}, Lv8/d1;->c()Lv8/w1;

    move-result-object v2

    invoke-virtual {v2}, Lv8/w1;->i()Lv8/y1$a;

    move-result-object v2

    :cond_0
    sget-object v3, Lv8/y1$a;->q:Lv8/y1$a;

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4, p3}, Lb9/u0;->a(ZLcom/google/protobuf/i;)Lb9/u0;

    move-result-object p3

    new-instance v2, Lv8/w1;

    invoke-virtual {v0}, Lx8/h1;->b()Lk8/e;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lv8/w1;-><init>(Lv8/b1;Lk8/e;)V

    invoke-virtual {v0}, Lx8/h1;->a()Lk8/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv8/w1;->g(Lk8/c;)Lv8/w1$b;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Lv8/w1;->c(Lv8/w1$b;Lb9/u0;)Lv8/x1;

    move-result-object p3

    invoke-virtual {p3}, Lv8/x1;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lv8/f1;->B(Ljava/util/List;I)V

    new-instance v0, Lv8/d1;

    invoke-direct {v0, p1, p2, v2}, Lv8/d1;-><init>(Lv8/b1;ILv8/w1;)V

    iget-object v2, p0, Lv8/f1;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv8/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv8/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lv8/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lv8/x1;->b()Lv8/y1;

    move-result-object p1

    return-object p1
.end method

.method private varargs p(Lwb/j1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lv8/f1;->j(Lwb/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "Firestore"

    const-string p2, "%s: %s"

    invoke-static {p1, p2, p3}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q(ILwb/j1;)V
    .locals 2

    iget-object v0, p0, Lv8/f1;->j:Ljava/util/Map;

    iget-object v1, p0, Lv8/f1;->m:Lt8/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/k;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lc9/g0;->t(Lwb/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc6/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lc6/k;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private r()V
    .locals 9

    :goto_0
    iget-object v0, p0, Lv8/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/f1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lv8/f1;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lv8/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/l;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lv8/f1;->l:Lv8/h1;

    invoke-virtual {v0}, Lv8/h1;->c()I

    move-result v4

    iget-object v0, p0, Lv8/f1;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lv8/f1$b;

    invoke-direct {v3, v1}, Lv8/f1$b;-><init>(Ly8/l;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv8/f1;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv8/f1;->b:Lb9/r0;

    new-instance v8, Lx8/h4;

    invoke-virtual {v1}, Ly8/l;->u()Ly8/u;

    move-result-object v1

    invoke-static {v1}, Lv8/b1;->b(Ly8/u;)Lv8/b1;

    move-result-object v1

    invoke-virtual {v1}, Lv8/b1;->D()Lv8/g1;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, Lx8/g1;->r:Lx8/g1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lx8/h4;-><init>(Lv8/g1;IJLx8/g1;)V

    invoke-virtual {v0, v8}, Lb9/r0;->G(Lx8/h4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(ILwb/j1;)V
    .locals 4

    iget-object v0, p0, Lv8/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/b1;

    iget-object v2, p0, Lv8/f1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lwb/j1;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lv8/f1;->n:Lv8/f1$c;

    invoke-interface {v2, v1, p2}, Lv8/f1$c;->b(Lv8/b1;Lwb/j1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Listen for %s failed"

    invoke-direct {p0, p2, v1, v2}, Lv8/f1;->p(Lwb/j1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv8/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv8/f1;->i:Lx8/j1;

    invoke-virtual {p2, p1}, Lx8/j1;->d(I)Lk8/e;

    move-result-object p2

    iget-object v0, p0, Lv8/f1;->i:Lx8/j1;

    invoke-virtual {v0, p1}, Lx8/j1;->h(I)Lk8/e;

    invoke-virtual {p2}, Lk8/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly8/l;

    iget-object v0, p0, Lv8/f1;->i:Lx8/j1;

    invoke-virtual {v0, p2}, Lx8/j1;->c(Ly8/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lv8/f1;->u(Ly8/l;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private u(Ly8/l;)V
    .locals 3

    iget-object v0, p0, Lv8/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv8/f1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv8/f1;->b:Lb9/r0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lb9/r0;->T(I)V

    iget-object v1, p0, Lv8/f1;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv8/f1;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lv8/f1;->r()V

    :cond_0
    return-void
.end method

.method private v(I)V
    .locals 3

    iget-object v0, p0, Lv8/f1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv8/f1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc6/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/f1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private z(Lv8/u0;)V
    .locals 3

    invoke-virtual {p1}, Lv8/u0;->a()Ly8/l;

    move-result-object p1

    iget-object v0, p0, Lv8/f1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv8/f1;->o:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "New document in limbo: %s"

    invoke-static {v0, v2, v1}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lv8/f1;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lc9/g;Lcom/google/firebase/firestore/f1;Lc9/t;)Lc6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/g;",
            "Lcom/google/firebase/firestore/f1;",
            "Lc9/t<",
            "Lv8/k1;",
            "Lc6/j<",
            "TTResult;>;>;)",
            "Lc6/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lv8/o1;

    iget-object v1, p0, Lv8/f1;->b:Lb9/r0;

    invoke-direct {v0, p1, v1, p2, p3}, Lv8/o1;-><init>(Lc9/g;Lb9/r0;Lcom/google/firebase/firestore/f1;Lc9/t;)V

    invoke-virtual {v0}, Lv8/o1;->i()Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/List;Lc6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;",
            "Lc6/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeMutations"

    invoke-direct {p0, v0}, Lv8/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {v0, p1}, Lx8/i0;->p0(Ljava/util/List;)Lx8/m;

    move-result-object p1

    invoke-virtual {p1}, Lx8/m;->b()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lv8/f1;->g(ILc6/k;)V

    invoke-virtual {p1}, Lx8/m;->c()Lk8/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lv8/f1;->i(Lk8/c;Lb9/m0;)V

    iget-object p1, p0, Lv8/f1;->b:Lb9/r0;

    invoke-virtual {p1}, Lb9/r0;->u()V

    return-void
.end method

.method public a(Lv8/z0;)V
    .locals 6

    const-string v0, "handleOnlineStateChange"

    invoke-direct {p0, v0}, Lv8/f1;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv8/f1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/d1;

    invoke-virtual {v2}, Lv8/d1;->c()Lv8/w1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lv8/w1;->d(Lv8/z0;)Lv8/x1;

    move-result-object v2

    invoke-virtual {v2}, Lv8/x1;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    invoke-static {v3, v5, v4}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv8/x1;->b()Lv8/y1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lv8/x1;->b()Lv8/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv8/f1;->n:Lv8/f1$c;

    invoke-interface {v1, v0}, Lv8/f1$c;->c(Ljava/util/List;)V

    iget-object v0, p0, Lv8/f1;->n:Lv8/f1$c;

    invoke-interface {v0, p1}, Lv8/f1$c;->a(Lv8/z0;)V

    return-void
.end method

.method public b(I)Lk8/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv8/f1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/f1$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv8/f1$b;->a(Lv8/f1$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ly8/l;->m()Lk8/e;

    move-result-object p1

    invoke-static {v0}, Lv8/f1$b;->c(Lv8/f1$b;)Ly8/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ly8/l;->m()Lk8/e;

    move-result-object v0

    iget-object v1, p0, Lv8/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv8/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/b1;

    iget-object v2, p0, Lv8/f1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv8/f1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/d1;

    invoke-virtual {v1}, Lv8/d1;->c()Lv8/w1;

    move-result-object v1

    invoke-virtual {v1}, Lv8/w1;->j()Lk8/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk8/e;->s(Lk8/e;)Lk8/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(ILwb/j1;)V
    .locals 7

    const-string v0, "handleRejectedListen"

    invoke-direct {p0, v0}, Lv8/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lv8/f1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/f1$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv8/f1$b;->c(Lv8/f1$b;)Ly8/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, Lv8/f1;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv8/f1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lv8/f1;->r()V

    sget-object v2, Ly8/w;->p:Ly8/w;

    invoke-static {v0, v2}, Ly8/s;->q(Ly8/l;Ly8/w;)Ly8/s;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance p1, Lb9/m0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lb9/m0;-><init>(Ly8/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Lv8/f1;->d(Lb9/m0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {v0, p1}, Lx8/i0;->j0(I)V

    invoke-direct {p0, p1, p2}, Lv8/f1;->t(ILwb/j1;)V

    :goto_1
    return-void
.end method

.method public d(Lb9/m0;)V
    .locals 8

    const-string v0, "handleRemoteEvent"

    invoke-direct {p0, v0}, Lv8/f1;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb9/m0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/u0;

    iget-object v3, p0, Lv8/f1;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/f1$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb9/u0;->b()Lk8/e;

    move-result-object v3

    invoke-virtual {v3}, Lk8/e;->size()I

    move-result v3

    invoke-virtual {v1}, Lb9/u0;->c()Lk8/e;

    move-result-object v4

    invoke-virtual {v4}, Lk8/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lb9/u0;->d()Lk8/e;

    move-result-object v4

    invoke-virtual {v4}, Lk8/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Limbo resolution for single document contains multiple changes."

    invoke-static {v3, v7, v6}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb9/u0;->b()Lk8/e;

    move-result-object v3

    invoke-virtual {v3}, Lk8/e;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, v4}, Lv8/f1$b;->b(Lv8/f1$b;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lb9/u0;->c()Lk8/e;

    move-result-object v3

    invoke-virtual {v3}, Lk8/e;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Lv8/f1$b;->a(Lv8/f1$b;)Z

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Received change for limbo target document without add."

    invoke-static {v1, v3, v2}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lb9/u0;->d()Lk8/e;

    move-result-object v1

    invoke-virtual {v1}, Lk8/e;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, Lv8/f1$b;->a(Lv8/f1$b;)Z

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Received remove for limbo target document without add."

    invoke-static {v1, v4, v3}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lv8/f1$b;->b(Lv8/f1$b;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {v0, p1}, Lx8/i0;->w(Lb9/m0;)Lk8/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lv8/f1;->i(Lk8/c;Lb9/m0;)V

    return-void
.end method

.method public e(ILwb/j1;)V
    .locals 4

    const-string v0, "handleRejectedWrite"

    invoke-direct {p0, v0}, Lv8/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {v0, p1}, Lx8/i0;->i0(I)Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lk8/c;->l()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/l;

    invoke-virtual {v3}, Ly8/l;->u()Ly8/u;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Write failed at %s"

    invoke-direct {p0, p2, v2, v1}, Lv8/f1;->p(Lwb/j1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lv8/f1;->q(ILwb/j1;)V

    invoke-direct {p0, p1}, Lv8/f1;->v(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lv8/f1;->i(Lk8/c;Lb9/m0;)V

    return-void
.end method

.method public f(Lz8/h;)V
    .locals 2

    const-string v0, "handleSuccessfulWrite"

    invoke-direct {p0, v0}, Lv8/f1;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz8/h;->b()Lz8/g;

    move-result-object v0

    invoke-virtual {v0}, Lz8/g;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lv8/f1;->q(ILwb/j1;)V

    invoke-virtual {p1}, Lz8/h;->b()Lz8/g;

    move-result-object v0

    invoke-virtual {v0}, Lz8/g;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lv8/f1;->v(I)V

    iget-object v0, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {v0, p1}, Lx8/i0;->u(Lz8/h;)Lk8/c;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lv8/f1;->i(Lk8/c;Lb9/m0;)V

    return-void
.end method

.method public l(Lt8/j;)V
    .locals 1

    iget-object v0, p0, Lv8/f1;->m:Lt8/j;

    invoke-virtual {v0, p1}, Lt8/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lv8/f1;->m:Lt8/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv8/f1;->k()V

    iget-object v0, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {v0, p1}, Lx8/i0;->K(Lt8/j;)Lk8/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv8/f1;->i(Lk8/c;Lb9/m0;)V

    :cond_0
    iget-object p1, p0, Lv8/f1;->b:Lb9/r0;

    invoke-virtual {p1}, Lb9/r0;->v()V

    return-void
.end method

.method public n(Lv8/b1;)I
    .locals 3

    const-string v0, "listen"

    invoke-direct {p0, v0}, Lv8/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lv8/f1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "We already listen to query: %s"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {p1}, Lv8/b1;->D()Lv8/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8/i0;->v(Lv8/g1;)Lx8/h4;

    move-result-object v0

    invoke-virtual {v0}, Lx8/h4;->h()I

    move-result v1

    invoke-virtual {v0}, Lx8/h4;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lv8/f1;->m(Lv8/b1;ILcom/google/protobuf/i;)Lv8/y1;

    move-result-object p1

    iget-object v1, p0, Lv8/f1;->n:Lv8/f1$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lv8/f1$c;->c(Ljava/util/List;)V

    iget-object p1, p0, Lv8/f1;->b:Lb9/r0;

    invoke-virtual {p1, v0}, Lb9/r0;->G(Lx8/h4;)V

    invoke-virtual {v0}, Lx8/h4;->h()I

    move-result p1

    return p1
.end method

.method public o(Lu8/f;Lcom/google/firebase/firestore/h0;)V
    .locals 11

    const-string v0, "Exception while closing bundle"

    const-string v1, "SyncEngine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lu8/f;->d()Lu8/e;

    move-result-object v4

    iget-object v5, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {v5, v4}, Lx8/i0;->L(Lu8/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/firebase/firestore/i0;->b(Lu8/e;)Lcom/google/firebase/firestore/i0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/h0;->x(Lcom/google/firebase/firestore/i0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lu8/f;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    invoke-static {v4}, Lcom/google/firebase/firestore/i0;->a(Lu8/e;)Lcom/google/firebase/firestore/i0;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/h0;->y(Lcom/google/firebase/firestore/i0;)V

    new-instance v5, Lu8/d;

    iget-object v6, p0, Lv8/f1;->a:Lx8/i0;

    invoke-direct {v5, v6, v4}, Lu8/d;-><init>(Lu8/a;Lu8/e;)V

    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Lu8/f;->f()Lu8/c;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Lu8/f;->e()J

    move-result-wide v9

    sub-long v6, v9, v6

    invoke-virtual {v5, v8, v6, v7}, Lu8/d;->a(Lu8/c;J)Lcom/google/firebase/firestore/i0;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v6}, Lcom/google/firebase/firestore/h0;->y(Lcom/google/firebase/firestore/i0;)V

    :cond_1
    move-wide v6, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lu8/d;->b()Lk8/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lv8/f1;->i(Lk8/c;Lb9/m0;)V

    iget-object v5, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {v5, v4}, Lx8/i0;->c(Lu8/e;)V

    invoke-static {v4}, Lcom/google/firebase/firestore/i0;->b(Lu8/e;)Lcom/google/firebase/firestore/i0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/h0;->x(Lcom/google/firebase/firestore/i0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lu8/f;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception v4

    :try_start_4
    const-string v5, "Firestore"

    const-string v6, "Loading bundle failed : %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/google/firebase/firestore/z;

    const-string v6, "Bundle failed to load"

    sget-object v7, Lcom/google/firebase/firestore/z$a;->s:Lcom/google/firebase/firestore/z$a;

    invoke-direct {v5, v6, v7, v4}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/h0;->w(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lu8/f;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :goto_3
    :try_start_6
    invoke-virtual {p1}, Lu8/f;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v0, v3}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public s(Lc6/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv8/f1;->b:Lb9/r0;

    invoke-virtual {v0}, Lb9/r0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv8/f1;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    invoke-static {v0, v2, v1}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {v0}, Lx8/i0;->B()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc6/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lv8/f1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv8/f1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lv8/f1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lv8/b1;Ljava/util/List;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lc6/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv9/d0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lv8/f1;->b:Lb9/r0;

    invoke-virtual {v0, p1, p2}, Lb9/r0;->K(Lv8/b1;Ljava/util/List;)Lc6/j;

    move-result-object p1

    return-object p1
.end method

.method public x(Lv8/f1$c;)V
    .locals 0

    iput-object p1, p0, Lv8/f1;->n:Lv8/f1$c;

    return-void
.end method

.method y(Lv8/b1;)V
    .locals 4

    const-string v0, "stopListening"

    invoke-direct {p0, v0}, Lv8/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lv8/f1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to stop listening to a query not found"

    invoke-static {v2, v3, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv8/f1;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv8/d1;->b()I

    move-result v0

    iget-object v1, p0, Lv8/f1;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv8/f1;->a:Lx8/i0;

    invoke-virtual {p1, v0}, Lx8/i0;->j0(I)V

    iget-object p1, p0, Lv8/f1;->b:Lb9/r0;

    invoke-virtual {p1, v0}, Lb9/r0;->T(I)V

    sget-object p1, Lwb/j1;->f:Lwb/j1;

    invoke-direct {p0, v0, p1}, Lv8/f1;->t(ILwb/j1;)V

    :cond_1
    return-void
.end method
