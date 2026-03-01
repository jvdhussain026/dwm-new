.class public final Lcom/google/android/gms/internal/ads/sk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cq2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/za3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cq2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pk2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pk2;-><init>(Lcom/google/android/gms/internal/ads/sk2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->c:Lcom/google/android/gms/internal/ads/za3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/cq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sk2;->c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/z01;Lcom/google/android/gms/internal/ads/bl2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 4

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bl2;->b:Lcom/google/android/gms/internal/ads/mq2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bl2;->a:Lcom/google/android/gms/internal/ads/q90;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/cq2;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/cq2;->d(Lcom/google/android/gms/internal/ads/mq2;)Lcom/google/android/gms/internal/ads/lq2;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z01;->b()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uy0;->h(Lcom/google/android/gms/internal/ads/q90;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk2;->c:Lcom/google/android/gms/internal/ads/za3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qk2;

    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/qk2;-><init>(Lcom/google/android/gms/internal/ads/mq2;Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/lq2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/cl2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/cq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/cl2;-><init>(Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/z01;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cl2;->c()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta3;->D(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/nk2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/nk2;-><init>(Lcom/google/android/gms/internal/ads/sk2;Lcom/google/android/gms/internal/ads/z01;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sk2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ok2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ok2;-><init>(Lcom/google/android/gms/internal/ads/sk2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sk2;->b:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/db3;->e(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
