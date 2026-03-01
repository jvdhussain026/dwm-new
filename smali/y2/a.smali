.class Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/a$b;
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/facebook/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Ly2/a;->o:Ljava/lang/String;

    iput-object p2, p0, Ly2/a;->p:Ljava/lang/String;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ly2/a$b;

    iget-object v1, p0, Ly2/a;->o:Ljava/lang/String;

    iget-object v2, p0, Ly2/a;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ly2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly2/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly2/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ly2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ly2/a;

    iget-object v0, p1, Ly2/a;->o:Ljava/lang/String;

    iget-object v2, p0, Ly2/a;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lg3/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ly2/a;->p:Ljava/lang/String;

    iget-object v0, p0, Ly2/a;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lg3/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ly2/a;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ly2/a;->p:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
