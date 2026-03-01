.class Lb9/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/j0<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb9/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/c<",
            "TReqT;TRespT;TCallbackT;>.a;"
        }
    .end annotation
.end field

.field final synthetic b:Lb9/c;


# direct methods
.method constructor <init>(Lb9/c;Lb9/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/c<",
            "TReqT;TRespT;TCallbackT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lb9/c$c;->b:Lb9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb9/c$c;->a:Lb9/c$a;

    return-void
.end method

.method public static synthetic e(Lb9/c$c;Lwb/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/c$c;->j(Lwb/y0;)V

    return-void
.end method

.method public static synthetic f(Lb9/c$c;)V
    .locals 0

    invoke-direct {p0}, Lb9/c$c;->l()V

    return-void
.end method

.method public static synthetic g(Lb9/c$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/c$c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lb9/c$c;Lwb/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/c$c;->i(Lwb/j1;)V

    return-void
.end method

.method private synthetic i(Lwb/j1;)V
    .locals 5

    invoke-virtual {p1}, Lwb/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/c$c;->b:Lb9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb9/c$c;->b:Lb9/c;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "(%x) Stream closed."

    invoke-static {v0, v2, v1}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9/c$c;->b:Lb9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lb9/c$c;->b:Lb9/c;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v1, "(%x) Stream closed with status: %s."

    invoke-static {v0, v1, v3}, Lc9/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lb9/c$c;->b:Lb9/c;

    invoke-virtual {v0, p1}, Lb9/c;->k(Lwb/j1;)V

    return-void
.end method

.method private synthetic j(Lwb/y0;)V
    .locals 5

    invoke-static {}, Lc9/v;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lwb/y0;->j()Ljava/util/Set;

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

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lb9/q;->e:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lwb/y0;->e:Lwb/y0$d;

    invoke-static {v2, v3}, Lwb/y0$g;->e(Ljava/lang/String;Lwb/y0$d;)Lwb/y0$g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lwb/y0;->g(Lwb/y0$g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb9/c$c;->b:Lb9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lb9/c$c;->b:Lb9/c;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "(%x) Stream received headers: %s"

    invoke-static {p1, v0, v1}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic k(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lc9/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/c$c;->b:Lb9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lb9/c$c;->b:Lb9/c;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream received: %s"

    invoke-static {v0, v2, v1}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lb9/c$c;->b:Lb9/c;

    invoke-virtual {v0, p1}, Lb9/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l()V
    .locals 4

    iget-object v0, p0, Lb9/c$c;->b:Lb9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb9/c$c;->b:Lb9/c;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%x) Stream is open"

    invoke-static {v0, v2, v1}, Lc9/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/c$c;->b:Lb9/c;

    invoke-static {v0}, Lb9/c;->e(Lb9/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb9/c$c;->a:Lb9/c$a;

    new-instance v1, Lb9/d;

    invoke-direct {v1, p0}, Lb9/d;-><init>(Lb9/c$c;)V

    invoke-virtual {v0, v1}, Lb9/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lwb/j1;)V
    .locals 2

    iget-object v0, p0, Lb9/c$c;->a:Lb9/c$a;

    new-instance v1, Lb9/g;

    invoke-direct {v1, p0, p1}, Lb9/g;-><init>(Lb9/c$c;Lwb/j1;)V

    invoke-virtual {v0, v1}, Lb9/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lwb/y0;)V
    .locals 2

    iget-object v0, p0, Lb9/c$c;->a:Lb9/c$a;

    new-instance v1, Lb9/f;

    invoke-direct {v1, p0, p1}, Lb9/f;-><init>(Lb9/c$c;Lwb/y0;)V

    invoke-virtual {v0, v1}, Lb9/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb9/c$c;->a:Lb9/c$a;

    new-instance v1, Lb9/e;

    invoke-direct {v1, p0, p1}, Lb9/e;-><init>(Lb9/c$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb9/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
