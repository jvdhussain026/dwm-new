.class public Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lt/k;->a:[Z

    return-void
.end method

.method static a(Lt/f;Lq/d;Lt/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lt/e;->t:I

    iput v0, p2, Lt/e;->u:I

    iget-object v0, p0, Lt/e;->Z:[Lt/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lt/e$b;->p:Lt/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lt/e;->Z:[Lt/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lt/e$b;->r:Lt/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lt/e;->O:Lt/d;

    iget v0, v0, Lt/d;->g:I

    invoke-virtual {p0}, Lt/e;->W()I

    move-result v1

    iget-object v4, p2, Lt/e;->Q:Lt/d;

    iget v4, v4, Lt/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lt/e;->O:Lt/d;

    invoke-virtual {p1, v4}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v5

    iput-object v5, v4, Lt/d;->i:Lq/i;

    iget-object v4, p2, Lt/e;->Q:Lt/d;

    invoke-virtual {p1, v4}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v5

    iput-object v5, v4, Lt/d;->i:Lq/i;

    iget-object v4, p2, Lt/e;->O:Lt/d;

    iget-object v4, v4, Lt/d;->i:Lq/i;

    invoke-virtual {p1, v4, v0}, Lq/d;->f(Lq/i;I)V

    iget-object v4, p2, Lt/e;->Q:Lt/d;

    iget-object v4, v4, Lt/d;->i:Lq/i;

    invoke-virtual {p1, v4, v1}, Lq/d;->f(Lq/i;I)V

    iput v3, p2, Lt/e;->t:I

    invoke-virtual {p2, v0, v1}, Lt/e;->O0(II)V

    :cond_0
    iget-object v0, p0, Lt/e;->Z:[Lt/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lt/e;->Z:[Lt/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lt/e$b;->r:Lt/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lt/e;->P:Lt/d;

    iget v0, v0, Lt/d;->g:I

    invoke-virtual {p0}, Lt/e;->x()I

    move-result p0

    iget-object v1, p2, Lt/e;->R:Lt/d;

    iget v1, v1, Lt/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lt/e;->P:Lt/d;

    invoke-virtual {p1, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v2

    iput-object v2, v1, Lt/d;->i:Lq/i;

    iget-object v1, p2, Lt/e;->R:Lt/d;

    invoke-virtual {p1, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v2

    iput-object v2, v1, Lt/d;->i:Lq/i;

    iget-object v1, p2, Lt/e;->P:Lt/d;

    iget-object v1, v1, Lt/d;->i:Lq/i;

    invoke-virtual {p1, v1, v0}, Lq/d;->f(Lq/i;I)V

    iget-object v1, p2, Lt/e;->R:Lt/d;

    iget-object v1, v1, Lt/d;->i:Lq/i;

    invoke-virtual {p1, v1, p0}, Lq/d;->f(Lq/i;I)V

    iget v1, p2, Lt/e;->l0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lt/e;->V()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lt/e;->S:Lt/d;

    invoke-virtual {p1, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    move-result-object v2

    iput-object v2, v1, Lt/d;->i:Lq/i;

    iget-object v1, p2, Lt/e;->S:Lt/d;

    iget-object v1, v1, Lt/d;->i:Lq/i;

    iget v2, p2, Lt/e;->l0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lq/d;->f(Lq/i;I)V

    :cond_2
    iput v3, p2, Lt/e;->u:I

    invoke-virtual {p2, v0, p0}, Lt/e;->f1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
