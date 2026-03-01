.class public final Lcom/google/android/gms/internal/ads/t12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/lb1;

.field private final c:Lcom/google/android/gms/internal/ads/nf0;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/lb1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t12;->c:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t12;->b:Lcom/google/android/gms/internal/ads/lb1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t12;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/kp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t12;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    invoke-static {p1}, Ln4/w0;->l(Lcom/google/android/gms/internal/ads/xn2;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/y30;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kp2;->t(Landroid/content/Context;Ll4/r4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y30;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t12;->b:Lcom/google/android/gms/internal/ads/lb1;

    new-instance v1, Lcom/google/android/gms/internal/ads/by0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/nz1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/na1;

    new-instance p2, Lcom/google/android/gms/internal/ads/s12;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/s12;-><init>(Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/nz1;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/na1;-><init>(Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/vk0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lb1;->c(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/na1;)Lcom/google/android/gms/internal/ads/ka1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->c()Lcom/google/android/gms/internal/ads/t21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/it0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/it0;-><init>(Lcom/google/android/gms/internal/ads/kp2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t12;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/j71;->l0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast p2, Lcom/google/android/gms/internal/ads/i12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->g()Lcom/google/android/gms/internal/ads/v42;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i12;->Q5(Lcom/google/android/gms/internal/ads/y30;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka1;->i()Lcom/google/android/gms/internal/ads/ja1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/nz1;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g21;)V
    .locals 1

    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/kp2;->A(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t12;->c:Lcom/google/android/gms/internal/ads/nf0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/nf0;->q:I

    sget-object p4, Lcom/google/android/gms/internal/ads/jr;->D0:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kp2;->C()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/kp2;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/so2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/sb1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/sb1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
