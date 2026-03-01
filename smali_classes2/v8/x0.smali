.class public Lv8/x0;
.super Lv8/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/x0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv8/j;-><init>()V

    return-void
.end method

.method private s(Lcom/google/firebase/firestore/a0;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/j0;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/j0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/k0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/k0;->a()Lcom/google/firebase/firestore/m0;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/n0;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected bridge synthetic a(Lv8/j$a;)Lb9/n;
    .locals 0

    invoke-virtual {p0, p1}, Lv8/x0;->r(Lv8/j$a;)Lb9/j;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lv8/j$a;)Lv8/p;
    .locals 1

    new-instance p1, Lv8/p;

    invoke-virtual {p0}, Lv8/j;->p()Lv8/f1;

    move-result-object v0

    invoke-direct {p1, v0}, Lv8/p;-><init>(Lv8/f1;)V

    return-object p1
.end method

.method protected c(Lv8/j$a;)Lx8/f4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lv8/j$a;)Lx8/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Lv8/j$a;)Lx8/i0;
    .locals 3

    new-instance v0, Lx8/i0;

    invoke-virtual {p0}, Lv8/j;->n()Lx8/e1;

    move-result-object v1

    new-instance v2, Lx8/f1;

    invoke-direct {v2}, Lx8/f1;-><init>()V

    invoke-virtual {p1}, Lv8/j$a;->e()Lt8/j;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lx8/i0;-><init>(Lx8/e1;Lx8/f1;Lt8/j;)V

    return-object v0
.end method

.method protected f(Lv8/j$a;)Lx8/e1;
    .locals 3

    invoke-virtual {p1}, Lv8/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lv8/x0;->s(Lcom/google/firebase/firestore/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx8/o;

    new-instance v1, Lb9/n0;

    invoke-virtual {p1}, Lv8/j$a;->c()Lv8/m;

    move-result-object v2

    invoke-virtual {v2}, Lv8/m;->a()Ly8/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lb9/n0;-><init>(Ly8/f;)V

    invoke-direct {v0, v1}, Lx8/o;-><init>(Lb9/n0;)V

    invoke-virtual {p1}, Lv8/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx8/o0$b;->a(J)Lx8/o0$b;

    move-result-object p1

    invoke-static {p1, v0}, Lx8/y0;->o(Lx8/o0$b;Lx8/o;)Lx8/y0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lx8/y0;->n()Lx8/y0;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lv8/j$a;)Lb9/r0;
    .locals 7

    new-instance v6, Lb9/r0;

    new-instance v1, Lv8/x0$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lv8/x0$b;-><init>(Lv8/x0;Lv8/x0$a;)V

    invoke-virtual {p0}, Lv8/j;->m()Lx8/i0;

    move-result-object v2

    invoke-virtual {p1}, Lv8/j$a;->d()Lb9/q;

    move-result-object v3

    invoke-virtual {p1}, Lv8/j$a;->a()Lc9/g;

    move-result-object v4

    invoke-virtual {p0}, Lv8/j;->i()Lb9/n;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb9/r0;-><init>(Lb9/r0$c;Lx8/i0;Lb9/q;Lc9/g;Lb9/n;)V

    return-object v6
.end method

.method protected h(Lv8/j$a;)Lv8/f1;
    .locals 4

    new-instance v0, Lv8/f1;

    invoke-virtual {p0}, Lv8/j;->m()Lx8/i0;

    move-result-object v1

    invoke-virtual {p0}, Lv8/j;->o()Lb9/r0;

    move-result-object v2

    invoke-virtual {p1}, Lv8/j$a;->e()Lt8/j;

    move-result-object v3

    invoke-virtual {p1}, Lv8/j$a;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lv8/f1;-><init>(Lx8/i0;Lb9/r0;Lt8/j;I)V

    return-object v0
.end method

.method protected r(Lv8/j$a;)Lb9/j;
    .locals 1

    new-instance v0, Lb9/j;

    invoke-virtual {p1}, Lv8/j$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lb9/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
