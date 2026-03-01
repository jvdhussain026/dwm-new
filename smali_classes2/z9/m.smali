.class final Lz9/m;
.super Lw9/w;
.source "SourceFile"


# annotations
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
.field private final a:Lw9/e;

.field private final b:Lw9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lw9/e;Lw9/w;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            "Lw9/w<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lw9/w;-><init>()V

    iput-object p1, p0, Lz9/m;->a:Lw9/e;

    iput-object p2, p0, Lz9/m;->b:Lw9/w;

    iput-object p3, p0, Lz9/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public c(Lea/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lz9/m;->b:Lw9/w;

    invoke-virtual {v0, p1}, Lw9/w;->c(Lea/a;)Ljava/lang/Object;

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

    iget-object v0, p0, Lz9/m;->b:Lw9/w;

    iget-object v1, p0, Lz9/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lz9/m;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lz9/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lz9/m;->a:Lw9/e;

    invoke-static {v1}, Lda/a;->b(Ljava/lang/reflect/Type;)Lda/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9/e;->j(Lda/a;)Lw9/w;

    move-result-object v0

    instance-of v1, v0, Lz9/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz9/m;->b:Lw9/w;

    instance-of v2, v1, Lz9/k$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V

    return-void
.end method
