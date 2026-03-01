.class final Lb9/k;
.super Lb9/w0$a;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Lb9/w0$a;-><init>()V

    iput-boolean p1, p0, Lb9/k;->a:Z

    iput p2, p0, Lb9/k;->b:I

    iput p3, p0, Lb9/k;->c:I

    iput p4, p0, Lb9/k;->d:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lb9/k;->a:Z

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lb9/k;->c:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lb9/k;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb9/w0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb9/w0$a;

    iget-boolean v1, p0, Lb9/k;->a:Z

    invoke-virtual {p1}, Lb9/w0$a;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb9/k;->b:I

    invoke-virtual {p1}, Lb9/w0$a;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb9/k;->c:I

    invoke-virtual {p1}, Lb9/w0$a;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb9/k;->d:I

    invoke-virtual {p1}, Lb9/w0$a;->f()I

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

.method f()I
    .locals 1

    iget v0, p0, Lb9/k;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lb9/k;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lb9/k;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lb9/k;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lb9/k;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilterBloomFilterInfo{applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb9/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb9/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb9/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb9/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
