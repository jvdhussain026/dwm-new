.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Ld4/z;

.field private final f:Z

.field private final g:Z

.field private final h:I


# direct methods
.method synthetic constructor <init>(Ls4/b$a;Ls4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls4/b$a;->o(Ls4/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Ls4/b;->a:Z

    invoke-static {p1}, Ls4/b$a;->k(Ls4/b$a;)I

    move-result p2

    iput p2, p0, Ls4/b;->b:I

    invoke-static {p1}, Ls4/b$a;->n(Ls4/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Ls4/b;->c:Z

    invoke-static {p1}, Ls4/b$a;->i(Ls4/b$a;)I

    move-result p2

    iput p2, p0, Ls4/b;->d:I

    invoke-static {p1}, Ls4/b$a;->l(Ls4/b$a;)Ld4/z;

    move-result-object p2

    iput-object p2, p0, Ls4/b;->e:Ld4/z;

    invoke-static {p1}, Ls4/b$a;->p(Ls4/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Ls4/b;->f:Z

    invoke-static {p1}, Ls4/b$a;->m(Ls4/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Ls4/b;->g:Z

    invoke-static {p1}, Ls4/b$a;->j(Ls4/b$a;)I

    move-result p1

    iput p1, p0, Ls4/b;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ls4/b;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ls4/b;->b:I

    return v0
.end method

.method public c()Ld4/z;
    .locals 1

    iget-object v0, p0, Ls4/b;->e:Ld4/z;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ls4/b;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ls4/b;->a:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ls4/b;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ls4/b;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ls4/b;->f:Z

    return v0
.end method
