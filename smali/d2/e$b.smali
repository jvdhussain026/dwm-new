.class final Ld2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx1/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ld2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ld2/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld2/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e$b;->o:Ljava/lang/String;

    iput-object p2, p0, Ld2/e$b;->p:Ld2/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Ld2/e$b;->p:Ld2/e$a;

    invoke-interface {v0}, Ld2/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld2/e$b;->p:Ld2/e$a;

    iget-object v1, p0, Ld2/e$b;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld2/e$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lw1/a;
    .locals 1

    sget-object v0, Lw1/a;->o:Lw1/a;

    return-object v0
.end method

.method public f(Lcom/bumptech/glide/f;Lx1/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Lx1/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Ld2/e$b;->p:Ld2/e$a;

    iget-object v0, p0, Ld2/e$b;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Ld2/e$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld2/e$b;->q:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lx1/d$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lx1/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
