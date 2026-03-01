.class public final Lcom/google/android/gms/internal/ads/gk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/z01;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ub3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gk2;->c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/z01;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk2;->a:Lcom/google/android/gms/internal/ads/z01;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/z01;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl2;->b:Lcom/google/android/gms/internal/ads/el2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/fl2;->a(Lcom/google/android/gms/internal/ads/el2;)Lcom/google/android/gms/internal/ads/y01;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/kl2;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/kl2;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/y01;->n(Lcom/google/android/gms/internal/ads/kl2;)Lcom/google/android/gms/internal/ads/y01;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y01;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk2;->a:Lcom/google/android/gms/internal/ads/z01;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z01;->b()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/lq2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/lq2;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy0;->j()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ta3;->D(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/ek2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/ek2;-><init>(Lcom/google/android/gms/internal/ads/gk2;Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/internal/ads/uy0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/fk2;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/fk2;-><init>(Lcom/google/android/gms/internal/ads/lq2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk2;->a:Lcom/google/android/gms/internal/ads/z01;

    return-object v0
.end method
