.class public final Lcom/google/android/gms/internal/ads/n32;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n32;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n32;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n32;->c:Lcom/google/android/gms/internal/ads/vj1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 3

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/no2;->o:Lcom/google/android/gms/internal/ads/ao2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ao2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n32;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast v2, Lcom/google/android/gms/internal/ads/y30;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/kp2;->w(Landroid/content/Context;Ll4/r4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y30;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n32;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rn2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast v2, Lcom/google/android/gms/internal/ads/y30;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/kp2;->v(Landroid/content/Context;Ll4/r4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y30;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nz1;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nz1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n32;->c:Lcom/google/android/gms/internal/ads/vj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/by0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/nz1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sj1;

    new-instance p2, Lcom/google/android/gms/internal/ads/m32;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/m32;-><init>(Lcom/google/android/gms/internal/ads/nz1;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/tb1;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vj1;->d(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/rj1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx0;->c()Lcom/google/android/gms/internal/ads/t21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/it0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/nz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/it0;-><init>(Lcom/google/android/gms/internal/ads/kp2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/j71;->l0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast p2, Lcom/google/android/gms/internal/ads/i12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rj1;->m()Lcom/google/android/gms/internal/ads/t32;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i12;->Q5(Lcom/google/android/gms/internal/ads/y30;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rj1;->k()Lcom/google/android/gms/internal/ads/qj1;

    move-result-object p1

    return-object p1
.end method
