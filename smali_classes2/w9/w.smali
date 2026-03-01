.class public abstract Lw9/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw9/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/k;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lz9/f;

    invoke-direct {v0, p1}, Lz9/f;-><init>(Lw9/k;)V

    invoke-virtual {p0, v0}, Lw9/w;->c(Lea/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lw9/l;

    invoke-direct {v0, p1}, Lw9/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lw9/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw9/w$a;

    invoke-direct {v0, p0}, Lw9/w$a;-><init>(Lw9/w;)V

    return-object v0
.end method

.method public abstract c(Lea/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Lw9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lw9/k;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lz9/g;

    invoke-direct {v0}, Lz9/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz9/g;->Q0()Lw9/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lw9/l;

    invoke-direct {v0, p1}, Lw9/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract e(Lea/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            "TT;)V"
        }
    .end annotation
.end method
