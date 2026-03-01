.class public final Lz9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/h$a;
    }
.end annotation


# instance fields
.field private final o:Ly9/c;

.field final p:Z


# direct methods
.method public constructor <init>(Ly9/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/h;->o:Ly9/c;

    iput-boolean p2, p0, Lz9/h;->p:Z

    return-void
.end method

.method private a(Lw9/e;Ljava/lang/reflect/Type;)Lw9/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lw9/w<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lda/a;->b(Ljava/lang/reflect/Type;)Lda/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw9/e;->j(Lda/a;)Lw9/w;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lz9/n;->f:Lw9/w;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public create(Lw9/e;Lda/a;)Lw9/w;
    .locals 11
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

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Ly9/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ly9/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lz9/h;->a(Lw9/e;Ljava/lang/reflect/Type;)Lw9/w;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lda/a;->b(Ljava/lang/reflect/Type;)Lda/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lw9/e;->j(Lda/a;)Lw9/w;

    move-result-object v9

    iget-object v3, p0, Lz9/h;->o:Ly9/c;

    invoke-virtual {v3, p2}, Ly9/c;->a(Lda/a;)Ly9/i;

    move-result-object v10

    new-instance p2, Lz9/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lz9/h$a;-><init>(Lz9/h;Lw9/e;Ljava/lang/reflect/Type;Lw9/w;Ljava/lang/reflect/Type;Lw9/w;Ly9/i;)V

    return-object p2
.end method
