.class public final Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Ld4/z;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lg4/e$a;Lg4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg4/e$a;->n(Lg4/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lg4/e;->a:Z

    invoke-static {p1}, Lg4/e$a;->j(Lg4/e$a;)I

    move-result p2

    iput p2, p0, Lg4/e;->b:I

    invoke-static {p1}, Lg4/e$a;->k(Lg4/e$a;)I

    move-result p2

    iput p2, p0, Lg4/e;->c:I

    invoke-static {p1}, Lg4/e$a;->m(Lg4/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lg4/e;->d:Z

    invoke-static {p1}, Lg4/e$a;->i(Lg4/e$a;)I

    move-result p2

    iput p2, p0, Lg4/e;->e:I

    invoke-static {p1}, Lg4/e$a;->l(Lg4/e$a;)Ld4/z;

    move-result-object p2

    iput-object p2, p0, Lg4/e;->f:Ld4/z;

    invoke-static {p1}, Lg4/e$a;->o(Lg4/e$a;)Z

    move-result p1

    iput-boolean p1, p0, Lg4/e;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg4/e;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lg4/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lg4/e;->c:I

    return v0
.end method

.method public d()Ld4/z;
    .locals 1

    iget-object v0, p0, Lg4/e;->f:Ld4/z;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lg4/e;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lg4/e;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lg4/e;->g:Z

    return v0
.end method
