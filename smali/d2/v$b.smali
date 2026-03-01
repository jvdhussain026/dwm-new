.class Ld2/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx1/d<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/v$b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    iget-object v0, p0, Ld2/v$b;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Lx1/d$a<",
            "-TModel;>;)V"
        }
    .end annotation

    iget-object p1, p0, Ld2/v$b;->o:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lx1/d$a;->e(Ljava/lang/Object;)V

    return-void
.end method
