.class public Lv8/e1;
.super Lv8/x0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv8/x0;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lv8/j$a;)Lx8/f4;
    .locals 2

    invoke-virtual {p0}, Lv8/j;->n()Lx8/e1;

    move-result-object v0

    check-cast v0, Lx8/z2;

    invoke-virtual {v0}, Lx8/z2;->z()Lx8/h2;

    move-result-object v0

    invoke-interface {v0}, Lx8/k0;->g()Lx8/o0;

    move-result-object v0

    invoke-virtual {p1}, Lv8/j$a;->a()Lc9/g;

    move-result-object p1

    invoke-virtual {p0}, Lv8/j;->m()Lx8/i0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lx8/o0;->j(Lc9/g;Lx8/i0;)Lx8/o0$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lv8/j$a;)Lx8/k;
    .locals 3

    new-instance v0, Lx8/k;

    invoke-virtual {p0}, Lv8/j;->n()Lx8/e1;

    move-result-object v1

    invoke-virtual {p1}, Lv8/j$a;->a()Lc9/g;

    move-result-object p1

    invoke-virtual {p0}, Lv8/j;->m()Lx8/i0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lx8/k;-><init>(Lx8/e1;Lc9/g;Lx8/i0;)V

    return-object v0
.end method

.method protected f(Lv8/j$a;)Lx8/e1;
    .locals 7

    new-instance v4, Lx8/o;

    new-instance v0, Lb9/n0;

    invoke-virtual {p1}, Lv8/j$a;->c()Lv8/m;

    move-result-object v1

    invoke-virtual {v1}, Lv8/m;->a()Ly8/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lb9/n0;-><init>(Ly8/f;)V

    invoke-direct {v4, v0}, Lx8/o;-><init>(Lb9/n0;)V

    invoke-virtual {p1}, Lv8/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx8/o0$b;->a(J)Lx8/o0$b;

    move-result-object v5

    new-instance v6, Lx8/z2;

    invoke-virtual {p1}, Lv8/j$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lv8/j$a;->c()Lv8/m;

    move-result-object v0

    invoke-virtual {v0}, Lv8/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lv8/j$a;->c()Lv8/m;

    move-result-object p1

    invoke-virtual {p1}, Lv8/m;->a()Ly8/f;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx8/z2;-><init>(Landroid/content/Context;Ljava/lang/String;Ly8/f;Lx8/o;Lx8/o0$b;)V

    return-object v6
.end method
