.class Lz9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/i;->g(Lw9/v;)Lw9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lz9/i;


# direct methods
.method constructor <init>(Lz9/i;)V
    .locals 0

    iput-object p1, p0, Lz9/i$a;->o:Lz9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lw9/e;Lda/a;)Lw9/w;
    .locals 0
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

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lz9/i$a;->o:Lz9/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
