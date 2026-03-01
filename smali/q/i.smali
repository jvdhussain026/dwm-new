.class public Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq/i;",
        ">;"
    }
.end annotation


# static fields
.field private static F:I = 0x1


# instance fields
.field public A:I

.field B:Z

.field C:I

.field D:F

.field E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lq/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field private p:Ljava/lang/String;

.field public q:I

.field r:I

.field public s:I

.field public t:F

.field public u:Z

.field v:[F

.field w:[F

.field x:Lq/i$a;

.field y:[Lq/b;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq/i$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lq/i;->q:I

    iput p2, p0, Lq/i;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lq/i;->s:I

    iput-boolean v0, p0, Lq/i;->u:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lq/i;->v:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lq/i;->w:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lq/b;

    iput-object v1, p0, Lq/i;->y:[Lq/b;

    iput v0, p0, Lq/i;->z:I

    iput v0, p0, Lq/i;->A:I

    iput-boolean v0, p0, Lq/i;->B:Z

    iput p2, p0, Lq/i;->C:I

    const/4 p2, 0x0

    iput p2, p0, Lq/i;->D:F

    const/4 p2, 0x0

    iput-object p2, p0, Lq/i;->E:Ljava/util/HashSet;

    iput-object p1, p0, Lq/i;->x:Lq/i$a;

    return-void
.end method

.method static l()V
    .locals 1

    sget v0, Lq/i;->F:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lq/i;->F:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i;

    invoke-virtual {p0, p1}, Lq/i;->j(Lq/i;)I

    move-result p1

    return p1
.end method

.method public final d(Lq/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/i;->z:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i;->y:[Lq/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/i;->y:[Lq/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/b;

    iput-object v0, p0, Lq/i;->y:[Lq/b;

    :cond_2
    iget-object v0, p0, Lq/i;->y:[Lq/b;

    iget v1, p0, Lq/i;->z:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/i;->z:I

    return-void
.end method

.method public j(Lq/i;)I
    .locals 1

    iget v0, p0, Lq/i;->q:I

    iget p1, p1, Lq/i;->q:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final m(Lq/b;)V
    .locals 4

    iget v0, p0, Lq/i;->z:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lq/i;->y:[Lq/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lq/i;->y:[Lq/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lq/i;->z:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq/i;->z:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i;->p:Ljava/lang/String;

    sget-object v1, Lq/i$a;->s:Lq/i$a;

    iput-object v1, p0, Lq/i;->x:Lq/i$a;

    const/4 v1, 0x0

    iput v1, p0, Lq/i;->s:I

    const/4 v2, -0x1

    iput v2, p0, Lq/i;->q:I

    iput v2, p0, Lq/i;->r:I

    const/4 v3, 0x0

    iput v3, p0, Lq/i;->t:F

    iput-boolean v1, p0, Lq/i;->u:Z

    iput-boolean v1, p0, Lq/i;->B:Z

    iput v2, p0, Lq/i;->C:I

    iput v3, p0, Lq/i;->D:F

    iget v2, p0, Lq/i;->z:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lq/i;->y:[Lq/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lq/i;->z:I

    iput v1, p0, Lq/i;->A:I

    iput-boolean v1, p0, Lq/i;->o:Z

    iget-object v0, p0, Lq/i;->w:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public o(Lq/d;F)V
    .locals 3

    iput p2, p0, Lq/i;->t:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lq/i;->u:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lq/i;->B:Z

    const/4 v0, -0x1

    iput v0, p0, Lq/i;->C:I

    const/4 v1, 0x0

    iput v1, p0, Lq/i;->D:F

    iget v1, p0, Lq/i;->z:I

    iput v0, p0, Lq/i;->r:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lq/i;->y:[Lq/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lq/b;->A(Lq/d;Lq/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lq/i;->z:I

    return-void
.end method

.method public q(Lq/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq/i;->x:Lq/i$a;

    return-void
.end method

.method public final r(Lq/d;Lq/b;)V
    .locals 4

    iget v0, p0, Lq/i;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lq/i;->y:[Lq/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lq/b;->B(Lq/d;Lq/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lq/i;->z:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/i;->p:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
