.class Lz9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/j;->g(Lw9/v;)Lw9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lw9/v;


# direct methods
.method constructor <init>(Lw9/v;)V
    .locals 0

    iput-object p1, p0, Lz9/j$a;->o:Lw9/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lw9/e;Lda/a;)Lw9/w;
    .locals 2
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

    invoke-virtual {p2}, Lda/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lz9/j;

    iget-object v0, p0, Lz9/j$a;->o:Lw9/v;

    invoke-direct {p2, p1, v0, v1}, Lz9/j;-><init>(Lw9/e;Lw9/v;Lz9/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
