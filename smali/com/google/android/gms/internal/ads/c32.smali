.class final Lcom/google/android/gms/internal/ads/c32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/za3;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/rn2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/vn2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/yu2;

.field final synthetic f:Lcom/google/android/gms/internal/ads/eo2;

.field final synthetic g:Lcom/google/android/gms/internal/ads/d32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d32;JLjava/lang/String;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/eo2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c32;->g:Lcom/google/android/gms/internal/ads/d32;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c32;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c32;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c32;->c:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c32;->d:Lcom/google/android/gms/internal/ads/vn2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c32;->e:Lcom/google/android/gms/internal/ads/yu2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/c32;->f:Lcom/google/android/gms/internal/ads/eo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c32;->g:Lcom/google/android/gms/internal/ads/d32;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d32;->d(Lcom/google/android/gms/internal/ads/d32;)Lj5/e;

    move-result-object v0

    invoke-interface {v0}, Lj5/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c32;->a:J

    sub-long/2addr v0, v2

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    move-object v10, v12

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/p22;

    if-eqz v2, :cond_1

    move-object v10, v12

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    move-object v10, v12

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/so2;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move-object v10, v12

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/ir1;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp2;->a(Ljava/lang/Throwable;)Ll4/z2;

    move-result-object v2

    iget v2, v2, Ll4/z2;->o:I

    if-ne v2, v11, :cond_4

    const/4 v3, 0x1

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->x1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/oz1;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/oz1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz1;->b()Ll4/z2;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Ll4/z2;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_5
    move-object v10, v12

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c32;->g:Lcom/google/android/gms/internal/ads/d32;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c32;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c32;->c:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/rn2;->g0:Ljava/lang/String;

    move v6, v3

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/d32;->g(Lcom/google/android/gms/internal/ads/d32;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c32;->g:Lcom/google/android/gms/internal/ads/d32;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d32;->h(Lcom/google/android/gms/internal/ads/d32;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d32;->b(Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/e32;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c32;->d:Lcom/google/android/gms/internal/ads/vn2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c32;->c:Lcom/google/android/gms/internal/ads/rn2;

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/oz1;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/oz1;

    move-object v8, v2

    goto :goto_1

    :cond_6
    move-object v8, v12

    :goto_1
    move v7, v3

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/e32;->a(Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/rn2;ILcom/google/android/gms/internal/ads/oz1;J)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->N7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c32;->g:Lcom/google/android/gms/internal/ads/d32;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d32;->c(Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/dv2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c32;->e:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c32;->f:Lcom/google/android/gms/internal/ads/eo2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c32;->c:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/rn2;->o:Ljava/util/List;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/yu2;->c(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dv2;->d(Ljava/util/List;)V

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp2;->a(Ljava/lang/Throwable;)Ll4/z2;

    move-result-object p1

    iget v2, p1, Ll4/z2;->o:I

    if-eq v2, v11, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p1, Ll4/z2;->r:Ll4/z2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ll4/z2;->q:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/oz1;

    const/16 v3, 0xd

    iget-object p1, p1, Ll4/z2;->r:Ll4/z2;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/oz1;-><init>(ILl4/z2;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pp2;->a(Ljava/lang/Throwable;)Ll4/z2;

    move-result-object p1

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c32;->g:Lcom/google/android/gms/internal/ads/d32;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d32;->a(Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/pz1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c32;->c:Lcom/google/android/gms/internal/ads/rn2;

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/pz1;->e(Lcom/google/android/gms/internal/ads/rn2;JLl4/z2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c32;->g:Lcom/google/android/gms/internal/ads/d32;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d32;->d(Lcom/google/android/gms/internal/ads/d32;)Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c32;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c32;->g:Lcom/google/android/gms/internal/ads/d32;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c32;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c32;->c:Lcom/google/android/gms/internal/ads/rn2;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/rn2;->g0:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/d32;->g(Lcom/google/android/gms/internal/ads/d32;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c32;->g:Lcom/google/android/gms/internal/ads/d32;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d32;->h(Lcom/google/android/gms/internal/ads/d32;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d32;->b(Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/e32;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c32;->d:Lcom/google/android/gms/internal/ads/vn2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c32;->c:Lcom/google/android/gms/internal/ads/rn2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/e32;->a(Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/rn2;ILcom/google/android/gms/internal/ads/oz1;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c32;->g:Lcom/google/android/gms/internal/ads/d32;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d32;->a(Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/pz1;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c32;->c:Lcom/google/android/gms/internal/ads/rn2;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/pz1;->f(Lcom/google/android/gms/internal/ads/rn2;JLl4/z2;)V

    return-void
.end method
