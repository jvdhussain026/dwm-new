.class Lw9/w$a;
.super Lw9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/w;->b()Lw9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw9/w;


# direct methods
.method constructor <init>(Lw9/w;)V
    .locals 0

    iput-object p1, p0, Lw9/w$a;->a:Lw9/w;

    invoke-direct {p0}, Lw9/w;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lea/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lea/a;->L0()Lea/b;

    move-result-object v0

    sget-object v1, Lea/b;->w:Lea/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lea/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lw9/w$a;->a:Lw9/w;

    invoke-virtual {v0, p1}, Lw9/w;->c(Lea/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lea/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lea/c;->f0()Lea/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw9/w$a;->a:Lw9/w;

    invoke-virtual {v0, p1, p2}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
