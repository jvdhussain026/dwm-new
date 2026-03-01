.class public abstract Ly8/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly8/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ly8/q$a;

.field public static final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ly8/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ly8/w;->p:Ly8/w;

    invoke-static {}, Ly8/l;->l()Ly8/l;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Ly8/q$a;->l(Ly8/w;Ly8/l;I)Ly8/q$a;

    move-result-object v0

    sput-object v0, Ly8/q$a;->o:Ly8/q$a;

    sget-object v0, Ly8/p;->o:Ly8/p;

    sput-object v0, Ly8/q$a;->p:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ly8/s;Ly8/s;)I
    .locals 0

    invoke-static {p0, p1}, Ly8/q$a;->s(Ly8/s;Ly8/s;)I

    move-result p0

    return p0
.end method

.method public static l(Ly8/w;Ly8/l;I)Ly8/q$a;
    .locals 1

    new-instance v0, Ly8/b;

    invoke-direct {v0, p0, p1, p2}, Ly8/b;-><init>(Ly8/w;Ly8/l;I)V

    return-object v0
.end method

.method public static m(Ly8/w;I)Ly8/q$a;
    .locals 8

    invoke-virtual {p0}, Ly8/w;->j()Lo7/o;

    move-result-object v0

    invoke-virtual {v0}, Lo7/o;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Ly8/w;->j()Lo7/o;

    move-result-object p0

    invoke-virtual {p0}, Lo7/o;->j()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-instance v2, Ly8/w;

    int-to-double v3, p0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    new-instance p0, Lo7/o;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lo7/o;-><init>(JI)V

    goto :goto_0

    :cond_0
    new-instance v3, Lo7/o;

    invoke-direct {v3, v0, v1, p0}, Lo7/o;-><init>(JI)V

    move-object p0, v3

    :goto_0
    invoke-direct {v2, p0}, Ly8/w;-><init>(Lo7/o;)V

    invoke-static {}, Ly8/l;->l()Ly8/l;

    move-result-object p0

    invoke-static {v2, p0, p1}, Ly8/q$a;->l(Ly8/w;Ly8/l;I)Ly8/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ly8/i;)Ly8/q$a;
    .locals 2

    invoke-interface {p0}, Ly8/i;->f()Ly8/w;

    move-result-object v0

    invoke-interface {p0}, Ly8/i;->getKey()Ly8/l;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Ly8/q$a;->l(Ly8/w;Ly8/l;I)Ly8/q$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s(Ly8/s;Ly8/s;)I
    .locals 0

    invoke-static {p0}, Ly8/q$a;->n(Ly8/i;)Ly8/q$a;

    move-result-object p0

    invoke-static {p1}, Ly8/q$a;->n(Ly8/i;)Ly8/q$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/q$a;->j(Ly8/q$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ly8/q$a;

    invoke-virtual {p0, p1}, Ly8/q$a;->j(Ly8/q$a;)I

    move-result p1

    return p1
.end method

.method public j(Ly8/q$a;)I
    .locals 2

    invoke-virtual {p0}, Ly8/q$a;->r()Ly8/w;

    move-result-object v0

    invoke-virtual {p1}, Ly8/q$a;->r()Ly8/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/w;->d(Ly8/w;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ly8/q$a;->o()Ly8/l;

    move-result-object v0

    invoke-virtual {p1}, Ly8/q$a;->o()Ly8/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/l;->j(Ly8/l;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ly8/q$a;->q()I

    move-result v0

    invoke-virtual {p1}, Ly8/q$a;->q()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public abstract o()Ly8/l;
.end method

.method public abstract q()I
.end method

.method public abstract r()Ly8/w;
.end method
