.class public final Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/b$a;
    }
.end annotation


# instance fields
.field private final o:Ly9/c;


# direct methods
.method public constructor <init>(Ly9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/b;->o:Ly9/c;

    return-void
.end method


# virtual methods
.method public create(Lw9/e;Lda/a;)Lw9/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9/e;",
            "Lda/a<",
            "TT;>;)",
            "Lw9/w<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lda/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lda/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ly9/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lda/a;->b(Ljava/lang/reflect/Type;)Lda/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw9/e;->j(Lda/a;)Lw9/w;

    move-result-object v1

    iget-object v2, p0, Lz9/b;->o:Ly9/c;

    invoke-virtual {v2, p2}, Ly9/c;->a(Lda/a;)Ly9/i;

    move-result-object p2

    new-instance v2, Lz9/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lz9/b$a;-><init>(Lw9/e;Ljava/lang/reflect/Type;Lw9/w;Ly9/i;)V

    return-object v2
.end method
