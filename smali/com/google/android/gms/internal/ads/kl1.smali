.class public final Lcom/google/android/gms/internal/ads/kl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;

.field private final d:Lcom/google/android/gms/internal/ads/y54;

.field private final e:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl1;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl1;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kl1;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kl1;->d:Lcom/google/android/gms/internal/ads/y54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kl1;->e:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl1;->a:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl1;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kl1;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v2, Lcom/google/android/gms/internal/ads/kn0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kn0;->a()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kl1;->d:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kl1;->e:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/qm;

    new-instance v6, Lcom/google/android/gms/internal/ads/wm;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/wm;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/wm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tp;->K()Lcom/google/android/gms/internal/ads/sp;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/nf0;->p:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/sp;->p(I)Lcom/google/android/gms/internal/ads/sp;

    iget v6, v2, Lcom/google/android/gms/internal/ads/nf0;->q:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/sp;->r(I)Lcom/google/android/gms/internal/ads/sp;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/nf0;->r:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sp;->q(I)Lcom/google/android/gms/internal/ads/sp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tp;

    new-instance v2, Lcom/google/android/gms/internal/ads/jl1;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/jl1;-><init>(Lcom/google/android/gms/internal/ads/bn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tp;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/qm;->b(Lcom/google/android/gms/internal/ads/pm;)V

    return-object v5
.end method
