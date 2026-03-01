.class Lca/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lw9/e;Lda/a;)Lw9/w;
    .locals 1
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

    const-class p2, Ljava/sql/Date;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    new-instance p1, Lca/a;

    invoke-direct {p1, v0}, Lca/a;-><init>(Lca/a$a;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
