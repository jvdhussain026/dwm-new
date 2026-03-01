.class final Lcom/google/android/gms/internal/ads/xh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bj4;
.implements Lcom/google/android/gms/internal/ads/qf4;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/aj4;

.field private c:Lcom/google/android/gms/internal/ads/pf4;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zh4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zh4;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->d:Lcom/google/android/gms/internal/ads/zh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sh4;->o(Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/aj4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xh4;->b:Lcom/google/android/gms/internal/ads/aj4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sh4;->m(Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/pf4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->c:Lcom/google/android/gms/internal/ads/pf4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh4;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/ni4;)Lcom/google/android/gms/internal/ads/ni4;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->d:Lcom/google/android/gms/internal/ads/zh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh4;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/ni4;->c:J

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zh4;->z(Ljava/lang/Object;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->d:Lcom/google/android/gms/internal/ads/zh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh4;->a:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/ni4;->d:J

    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/gms/internal/ads/zh4;->z(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ni4;->c:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ni4;->d:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ni4;

    const/4 v3, 0x1

    iget v4, p1, Lcom/google/android/gms/internal/ads/ni4;->a:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ni4;->b:Lcom/google/android/gms/internal/ads/l9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/ni4;-><init>(IILcom/google/android/gms/internal/ads/l9;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private final g(ILcom/google/android/gms/internal/ads/ri4;)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->d:Lcom/google/android/gms/internal/ads/zh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zh4;->A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/ri4;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->d:Lcom/google/android/gms/internal/ads/zh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zh4;->y(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->b:Lcom/google/android/gms/internal/ads/aj4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/aj4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj4;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->d:Lcom/google/android/gms/internal/ads/zh4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/sh4;->p(ILcom/google/android/gms/internal/ads/ri4;J)Lcom/google/android/gms/internal/ads/aj4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->b:Lcom/google/android/gms/internal/ads/aj4;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->c:Lcom/google/android/gms/internal/ads/pf4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pf4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pf4;->b:Lcom/google/android/gms/internal/ads/ri4;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh4;->d:Lcom/google/android/gms/internal/ads/zh4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sh4;->n(ILcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/pf4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->c:Lcom/google/android/gms/internal/ads/pf4;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/ni4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xh4;->g(ILcom/google/android/gms/internal/ads/ri4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->b:Lcom/google/android/gms/internal/ads/aj4;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/xh4;->e(Lcom/google/android/gms/internal/ads/ni4;)Lcom/google/android/gms/internal/ads/ni4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aj4;->c(Lcom/google/android/gms/internal/ads/ni4;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xh4;->g(ILcom/google/android/gms/internal/ads/ri4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->b:Lcom/google/android/gms/internal/ads/aj4;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/xh4;->e(Lcom/google/android/gms/internal/ads/ni4;)Lcom/google/android/gms/internal/ads/ni4;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/aj4;->k(Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xh4;->g(ILcom/google/android/gms/internal/ads/ri4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->b:Lcom/google/android/gms/internal/ads/aj4;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/xh4;->e(Lcom/google/android/gms/internal/ads/ni4;)Lcom/google/android/gms/internal/ads/ni4;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/aj4;->e(Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xh4;->g(ILcom/google/android/gms/internal/ads/ri4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->b:Lcom/google/android/gms/internal/ads/aj4;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/xh4;->e(Lcom/google/android/gms/internal/ads/ni4;)Lcom/google/android/gms/internal/ads/ni4;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/aj4;->g(Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;)V

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xh4;->g(ILcom/google/android/gms/internal/ads/ri4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh4;->b:Lcom/google/android/gms/internal/ads/aj4;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/xh4;->e(Lcom/google/android/gms/internal/ads/ni4;)Lcom/google/android/gms/internal/ads/ni4;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/aj4;->i(Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
