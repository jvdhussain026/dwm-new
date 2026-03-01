.class Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lx8/e;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lx8/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly8/l;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx8/d;->o:Lx8/d;

    sput-object v0, Lx8/e;->c:Ljava/util/Comparator;

    sget-object v0, Lx8/c;->o:Lx8/c;

    sput-object v0, Lx8/e;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ly8/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/e;->a:Ly8/l;

    iput p2, p0, Lx8/e;->b:I

    return-void
.end method

.method public static synthetic a(Lx8/e;Lx8/e;)I
    .locals 0

    invoke-static {p0, p1}, Lx8/e;->f(Lx8/e;Lx8/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lx8/e;Lx8/e;)I
    .locals 0

    invoke-static {p0, p1}, Lx8/e;->e(Lx8/e;Lx8/e;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(Lx8/e;Lx8/e;)I
    .locals 2

    iget-object v0, p0, Lx8/e;->a:Ly8/l;

    iget-object v1, p1, Lx8/e;->a:Ly8/l;

    invoke-virtual {v0, v1}, Ly8/l;->j(Ly8/l;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lx8/e;->b:I

    iget p1, p1, Lx8/e;->b:I

    invoke-static {p0, p1}, Lc9/g0;->l(II)I

    move-result p0

    return p0
.end method

.method private static synthetic f(Lx8/e;Lx8/e;)I
    .locals 2

    iget v0, p0, Lx8/e;->b:I

    iget v1, p1, Lx8/e;->b:I

    invoke-static {v0, v1}, Lc9/g0;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lx8/e;->a:Ly8/l;

    iget-object p1, p1, Lx8/e;->a:Ly8/l;

    invoke-virtual {p0, p1}, Ly8/l;->j(Ly8/l;)I

    move-result p0

    return p0
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Lx8/e;->b:I

    return v0
.end method

.method d()Ly8/l;
    .locals 1

    iget-object v0, p0, Lx8/e;->a:Ly8/l;

    return-object v0
.end method
