.class public Lz8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/p;


# instance fields
.field private a:Lv9/d0;


# direct methods
.method public constructor <init>(Lv9/d0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly8/y;->A(Lv9/d0;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lz8/j;->a:Lv9/d0;

    return-void
.end method

.method private e()D
    .locals 2

    iget-object v0, p0, Lz8/j;->a:Lv9/d0;

    invoke-static {v0}, Ly8/y;->u(Lv9/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/j;->a:Lv9/d0;

    invoke-virtual {v0}, Lv9/d0;->u0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lz8/j;->a:Lv9/d0;

    invoke-static {v0}, Ly8/y;->v(Lv9/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz8/j;->a:Lv9/d0;

    invoke-virtual {v0}, Lv9/d0;->w0()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz8/j;->a:Lv9/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private f()J
    .locals 2

    iget-object v0, p0, Lz8/j;->a:Lv9/d0;

    invoke-static {v0}, Ly8/y;->u(Lv9/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/j;->a:Lv9/d0;

    invoke-virtual {v0}, Lv9/d0;->u0()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lz8/j;->a:Lv9/d0;

    invoke-static {v0}, Ly8/y;->v(Lv9/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz8/j;->a:Lv9/d0;

    invoke-virtual {v0}, Lv9/d0;->w0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz8/j;->a:Lv9/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private g(JJ)J
    .locals 3

    add-long v0, p1, p3

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v2, p1, p3

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method


# virtual methods
.method public a(Lv9/d0;Lo7/o;)Lv9/d0;
    .locals 3

    invoke-virtual {p0, p1}, Lz8/j;->c(Lv9/d0;)Lv9/d0;

    move-result-object p2

    invoke-static {p2}, Ly8/y;->v(Lv9/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/j;->a:Lv9/d0;

    invoke-static {v0}, Ly8/y;->v(Lv9/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lv9/d0;->w0()J

    move-result-wide p1

    invoke-direct {p0}, Lz8/j;->f()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lz8/j;->g(JJ)J

    move-result-wide p1

    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv9/d0$b;->P(J)Lv9/d0$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/d0;

    return-object p1

    :cond_0
    invoke-static {p2}, Ly8/y;->v(Lv9/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lv9/d0;->w0()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {p0}, Lz8/j;->e()D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    :goto_1
    add-double/2addr p1, v0

    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv9/d0$b;->L(D)Lv9/d0$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ly8/y;->u(Lv9/d0;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    invoke-static {v0, p1, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lv9/d0;->u0()D

    move-result-wide p1

    invoke-direct {p0}, Lz8/j;->e()D

    move-result-wide v0

    goto :goto_1
.end method

.method public b(Lv9/d0;Lv9/d0;)Lv9/d0;
    .locals 0

    return-object p2
.end method

.method public c(Lv9/d0;)Lv9/d0;
    .locals 2

    invoke-static {p1}, Ly8/y;->A(Lv9/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lv9/d0$b;->P(J)Lv9/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lv9/d0;

    :goto_0
    return-object p1
.end method

.method public d()Lv9/d0;
    .locals 1

    iget-object v0, p0, Lz8/j;->a:Lv9/d0;

    return-object v0
.end method
