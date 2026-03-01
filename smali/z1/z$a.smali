.class Lz1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/z;->h(Ld2/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx1/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Ld2/n$a;

.field final synthetic p:Lz1/z;


# direct methods
.method constructor <init>(Lz1/z;Ld2/n$a;)V
    .locals 0

    iput-object p1, p0, Lz1/z$a;->p:Lz1/z;

    iput-object p2, p0, Lz1/z$a;->o:Ld2/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lz1/z$a;->p:Lz1/z;

    iget-object v1, p0, Lz1/z$a;->o:Ld2/n$a;

    invoke-virtual {v0, v1}, Lz1/z;->e(Ld2/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/z$a;->p:Lz1/z;

    iget-object v1, p0, Lz1/z$a;->o:Ld2/n$a;

    invoke-virtual {v0, v1, p1}, Lz1/z;->g(Ld2/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz1/z$a;->p:Lz1/z;

    iget-object v1, p0, Lz1/z$a;->o:Ld2/n$a;

    invoke-virtual {v0, v1}, Lz1/z;->e(Ld2/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/z$a;->p:Lz1/z;

    iget-object v1, p0, Lz1/z$a;->o:Ld2/n$a;

    invoke-virtual {v0, v1, p1}, Lz1/z;->f(Ld2/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
