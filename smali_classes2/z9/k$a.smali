.class Lz9/k$a;
.super Lz9/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/k;->a(Lw9/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lda/a;ZZ)Lz9/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lw9/w;

.field final synthetic g:Lw9/e;

.field final synthetic h:Lda/a;

.field final synthetic i:Z

.field final synthetic j:Lz9/k;


# direct methods
.method constructor <init>(Lz9/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLw9/w;Lw9/e;Lda/a;Z)V
    .locals 0

    iput-object p1, p0, Lz9/k$a;->j:Lz9/k;

    iput-object p5, p0, Lz9/k$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lz9/k$a;->e:Z

    iput-object p7, p0, Lz9/k$a;->f:Lw9/w;

    iput-object p8, p0, Lz9/k$a;->g:Lw9/e;

    iput-object p9, p0, Lz9/k$a;->h:Lda/a;

    iput-boolean p10, p0, Lz9/k$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lz9/k$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lea/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz9/k$a;->f:Lw9/w;

    invoke-virtual {v0, p1}, Lw9/w;->c(Lea/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lz9/k$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lz9/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lea/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lz9/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lz9/k$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/k$a;->f:Lw9/w;

    goto :goto_0

    :cond_0
    new-instance v0, Lz9/m;

    iget-object v1, p0, Lz9/k$a;->g:Lw9/e;

    iget-object v2, p0, Lz9/k$a;->f:Lw9/w;

    iget-object v3, p0, Lz9/k$a;->h:Lda/a;

    invoke-virtual {v3}, Lda/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lz9/m;-><init>(Lw9/e;Lw9/w;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lz9/k$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz9/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
