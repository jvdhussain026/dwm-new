.class public final Lz9/l;
.super Lw9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lw9/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lw9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lw9/e;

.field private final d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lw9/x;

.field private final f:Lz9/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private volatile g:Lw9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9/r;Lw9/j;Lw9/e;Lda/a;Lw9/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/r<",
            "TT;>;",
            "Lw9/j<",
            "TT;>;",
            "Lw9/e;",
            "Lda/a<",
            "TT;>;",
            "Lw9/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lw9/w;-><init>()V

    new-instance v0, Lz9/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz9/l$b;-><init>(Lz9/l;Lz9/l$a;)V

    iput-object v0, p0, Lz9/l;->f:Lz9/l$b;

    iput-object p1, p0, Lz9/l;->a:Lw9/r;

    iput-object p2, p0, Lz9/l;->b:Lw9/j;

    iput-object p3, p0, Lz9/l;->c:Lw9/e;

    iput-object p4, p0, Lz9/l;->d:Lda/a;

    iput-object p5, p0, Lz9/l;->e:Lw9/x;

    return-void
.end method

.method private f()Lw9/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz9/l;->g:Lw9/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz9/l;->c:Lw9/e;

    iget-object v1, p0, Lz9/l;->e:Lw9/x;

    iget-object v2, p0, Lz9/l;->d:Lda/a;

    invoke-virtual {v0, v1, v2}, Lw9/e;->l(Lw9/x;Lda/a;)Lw9/w;

    move-result-object v0

    iput-object v0, p0, Lz9/l;->g:Lw9/w;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Lea/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lz9/l;->b:Lw9/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz9/l;->f()Lw9/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw9/w;->c(Lea/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ly9/l;->a(Lea/a;)Lw9/k;

    move-result-object p1

    invoke-virtual {p1}, Lw9/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lz9/l;->b:Lw9/j;

    iget-object v1, p0, Lz9/l;->d:Lda/a;

    invoke-virtual {v1}, Lda/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lz9/l;->f:Lz9/l$b;

    invoke-interface {v0, p1, v1, v2}, Lw9/j;->a(Lw9/k;Ljava/lang/reflect/Type;Lw9/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lea/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lz9/l;->a:Lw9/r;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz9/l;->f()Lw9/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lea/c;->f0()Lea/c;

    return-void

    :cond_1
    iget-object v1, p0, Lz9/l;->d:Lda/a;

    invoke-virtual {v1}, Lda/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lz9/l;->f:Lz9/l$b;

    invoke-interface {v0, p2, v1, v2}, Lw9/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lw9/q;)Lw9/k;

    move-result-object p2

    invoke-static {p2, p1}, Ly9/l;->b(Lw9/k;Lea/c;)V

    return-void
.end method
