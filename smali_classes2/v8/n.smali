.class public Lv8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/n$a;
    }
.end annotation


# instance fields
.field private final a:Lv8/n$a;

.field private final b:Ly8/i;


# direct methods
.method private constructor <init>(Lv8/n$a;Ly8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/n;->a:Lv8/n$a;

    iput-object p2, p0, Lv8/n;->b:Ly8/i;

    return-void
.end method

.method public static a(Lv8/n$a;Ly8/i;)Lv8/n;
    .locals 1

    new-instance v0, Lv8/n;

    invoke-direct {v0, p0, p1}, Lv8/n;-><init>(Lv8/n$a;Ly8/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly8/i;
    .locals 1

    iget-object v0, p0, Lv8/n;->b:Ly8/i;

    return-object v0
.end method

.method public c()Lv8/n$a;
    .locals 1

    iget-object v0, p0, Lv8/n;->a:Lv8/n$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv8/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv8/n;

    iget-object v0, p0, Lv8/n;->a:Lv8/n$a;

    iget-object v2, p1, Lv8/n;->a:Lv8/n$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv8/n;->b:Ly8/i;

    iget-object p1, p1, Lv8/n;->b:Ly8/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv8/n;->a:Lv8/n$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x763

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv8/n;->b:Ly8/i;

    invoke-interface {v0}, Ly8/i;->getKey()Ly8/l;

    move-result-object v0

    invoke-virtual {v0}, Ly8/l;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv8/n;->b:Ly8/i;

    invoke-interface {v0}, Ly8/i;->getData()Ly8/t;

    move-result-object v0

    invoke-virtual {v0}, Ly8/t;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentViewChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv8/n;->b:Ly8/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv8/n;->a:Lv8/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
