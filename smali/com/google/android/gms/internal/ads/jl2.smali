.class public final Lcom/google/android/gms/internal/ads/jl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl2;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl2;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl2;->c:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gl2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl2;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl2;->b:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl2;->c:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qq2;

    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->Y5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object v3

    invoke-interface {v3}, Ln4/p1;->g()Lcom/google/android/gms/internal/ads/je0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pe0;->h()Ln4/p1;

    move-result-object v3

    invoke-interface {v3}, Ln4/p1;->h()Lcom/google/android/gms/internal/ads/je0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/je0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->a6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/jr;->X5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/gk2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/gk2;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/gq2;->o:Lcom/google/android/gms/internal/ads/gq2;

    new-instance v5, Lcom/google/android/gms/internal/ads/jk2;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/jk2;-><init>(Lcom/google/android/gms/internal/ads/gl2;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/qq2;->a(Lcom/google/android/gms/internal/ads/gq2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp2;Lcom/google/android/gms/internal/ads/wq2;)Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/lk2;

    new-instance v2, Lcom/google/android/gms/internal/ads/wk2;

    new-instance v1, Lcom/google/android/gms/internal/ads/vk2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vk2;-><init>()V

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wk2;-><init>(Lcom/google/android/gms/internal/ads/gl2;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/sk2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pq2;->a:Lcom/google/android/gms/internal/ads/cq2;

    sget-object v6, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/sk2;-><init>(Lcom/google/android/gms/internal/ads/cq2;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pq2;->b:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq2;->a:Lcom/google/android/gms/internal/ads/cq2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cq2;->a()Lcom/google/android/gms/internal/ads/jq2;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jq2;->v:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lk2;-><init>(Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/zq2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/vk2;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/vk2;-><init>()V

    :goto_1
    return-object v7
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jl2;->a()Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v0

    return-object v0
.end method
