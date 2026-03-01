.class public final Lcom/google/android/gms/internal/ads/vb1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vb1;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/y54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vb1;->e:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->a:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/gb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb1;->a()Lcom/google/android/gms/internal/ads/vk0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy0;->a()Lcom/google/android/gms/internal/ads/rn2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/kn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn0;->a()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->e:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/bn;

    new-instance v0, Lcom/google/android/gms/internal/ads/ub1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ub1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/bn;)V

    return-object v0
.end method
