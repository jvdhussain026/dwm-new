.class final Ly8/b;
.super Ly8/q$a;
.source "SourceFile"


# instance fields
.field private final q:Ly8/w;

.field private final r:Ly8/l;

.field private final s:I


# direct methods
.method constructor <init>(Ly8/w;Ly8/l;I)V
    .locals 1

    invoke-direct {p0}, Ly8/q$a;-><init>()V

    const-string v0, "Null readTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly8/b;->q:Ly8/w;

    const-string p1, "Null documentKey"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Ly8/b;->r:Ly8/l;

    iput p3, p0, Ly8/b;->s:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly8/q$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ly8/q$a;

    iget-object v1, p0, Ly8/b;->q:Ly8/w;

    invoke-virtual {p1}, Ly8/q$a;->r()Ly8/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly8/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly8/b;->r:Ly8/l;

    invoke-virtual {p1}, Ly8/q$a;->o()Ly8/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly8/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ly8/b;->s:I

    invoke-virtual {p1}, Ly8/q$a;->q()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ly8/b;->q:Ly8/w;

    invoke-virtual {v0}, Ly8/w;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ly8/b;->r:Ly8/l;

    invoke-virtual {v2}, Ly8/l;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ly8/b;->s:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public o()Ly8/l;
    .locals 1

    iget-object v0, p0, Ly8/b;->r:Ly8/l;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Ly8/b;->s:I

    return v0
.end method

.method public r()Ly8/w;
    .locals 1

    iget-object v0, p0, Ly8/b;->q:Ly8/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexOffset{readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/b;->q:Ly8/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/b;->r:Ly8/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
