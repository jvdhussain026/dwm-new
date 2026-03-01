.class public final Lcom/google/android/gms/internal/ads/o11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n11;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;

.field private final d:Lcom/google/android/gms/internal/ads/y54;

.field private final e:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o11;->a:Lcom/google/android/gms/internal/ads/n11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o11;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o11;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o11;->d:Lcom/google/android/gms/internal/ads/y54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o11;->e:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->b:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/kn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn0;->a()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->d:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy0;->a()Lcom/google/android/gms/internal/ads/rn2;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/bc0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/bc0;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rn2;->B:Lcom/google/android/gms/internal/ads/cc0;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xn2;->b:Ljava/lang/String;

    move-object v5, v1

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/ac0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rn2;->B:Lcom/google/android/gms/internal/ads/cc0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ac0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/cc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc0;)V

    move-object v4, v7

    :cond_1
    return-object v4
.end method
