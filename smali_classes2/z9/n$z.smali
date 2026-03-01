.class Lz9/n$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/n;->d(Ljava/lang/Class;Lw9/w;)Lw9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/Class;

.field final synthetic p:Lw9/w;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lw9/w;)V
    .locals 0

    iput-object p1, p0, Lz9/n$z;->o:Ljava/lang/Class;

    iput-object p2, p0, Lz9/n$z;->p:Lw9/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lw9/e;Lda/a;)Lw9/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9/e;",
            "Lda/a<",
            "TT2;>;)",
            "Lw9/w<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lda/a;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lz9/n$z;->o:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lz9/n$z$a;

    invoke-direct {p2, p0, p1}, Lz9/n$z$a;-><init>(Lz9/n$z;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9/n$z;->o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9/n$z;->p:Lw9/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
