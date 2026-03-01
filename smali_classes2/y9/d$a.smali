.class Ly9/d$a;
.super Lw9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d;->create(Lw9/e;Lda/a;)Lw9/w;
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
.field private a:Lw9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lw9/e;

.field final synthetic e:Lda/a;

.field final synthetic f:Ly9/d;


# direct methods
.method constructor <init>(Ly9/d;ZZLw9/e;Lda/a;)V
    .locals 0

    iput-object p1, p0, Ly9/d$a;->f:Ly9/d;

    iput-boolean p2, p0, Ly9/d$a;->b:Z

    iput-boolean p3, p0, Ly9/d$a;->c:Z

    iput-object p4, p0, Ly9/d$a;->d:Lw9/e;

    iput-object p5, p0, Ly9/d$a;->e:Lda/a;

    invoke-direct {p0}, Lw9/w;-><init>()V

    return-void
.end method

.method private f()Lw9/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ly9/d$a;->a:Lw9/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly9/d$a;->d:Lw9/e;

    iget-object v1, p0, Ly9/d$a;->f:Ly9/d;

    iget-object v2, p0, Ly9/d$a;->e:Lda/a;

    invoke-virtual {v0, v1, v2}, Lw9/e;->l(Lw9/x;Lda/a;)Lw9/w;

    move-result-object v0

    iput-object v0, p0, Ly9/d$a;->a:Lw9/w;

    :goto_0
    return-object v0
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

    iget-boolean v0, p0, Ly9/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lea/a;->V0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Ly9/d$a;->f()Lw9/w;

    move-result-object v0

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

    iget-boolean v0, p0, Ly9/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lea/c;->f0()Lea/c;

    return-void

    :cond_0
    invoke-direct {p0}, Ly9/d$a;->f()Lw9/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V

    return-void
.end method
