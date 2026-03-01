.class public final Lcom/google/android/gms/internal/ads/k42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/vj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k42;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k42;->c:Lcom/google/android/gms/internal/ads/vj1;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/k42;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k42;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k42;->e(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V

    return-void
.end method

.method private static final e(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kp2;->p(Ll4/r4;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nz1;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/i42;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i42;-><init>(Lcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast v1, Lcom/google/android/gms/internal/ads/j12;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j12;->R5(Lcom/google/android/gms/internal/ads/ba1;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/kp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k42;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/sa0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kp2;->m(Landroid/content/Context;Ll4/r4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sa0;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k42;->e(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k42;->c:Lcom/google/android/gms/internal/ads/vj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/by0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/nz1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sj1;

    new-instance p2, Lcom/google/android/gms/internal/ads/g42;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/g42;-><init>(Lcom/google/android/gms/internal/ads/nz1;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/tb1;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vj1;->d(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/rj1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->c()Lcom/google/android/gms/internal/ads/t21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/it0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/it0;-><init>(Lcom/google/android/gms/internal/ads/kp2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k42;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/j71;->l0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->d()Lcom/google/android/gms/internal/ads/b31;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->a()Lcom/google/android/gms/internal/ads/r11;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rj1;->h()Lcom/google/android/gms/internal/ads/b41;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rj1;->i()Lcom/google/android/gms/internal/ads/z91;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast p2, Lcom/google/android/gms/internal/ads/j12;

    new-instance p3, Lcom/google/android/gms/internal/ads/j42;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/j42;-><init>(Lcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/internal/ads/b41;Lcom/google/android/gms/internal/ads/r11;Lcom/google/android/gms/internal/ads/b31;Lcom/google/android/gms/internal/ads/z91;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/j12;->Q5(Lcom/google/android/gms/internal/ads/sa0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rj1;->k()Lcom/google/android/gms/internal/ads/qj1;

    move-result-object p1

    return-object p1
.end method
