.class public final Lcom/google/android/gms/internal/ads/k92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ob3;

.field private final b:Lcom/google/android/gms/internal/ads/no2;

.field private final c:Lcom/google/android/gms/internal/ads/nf0;

.field private final d:Lcom/google/android/gms/internal/ads/ue0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/ue0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k92;->a:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k92;->b:Lcom/google/android/gms/internal/ads/no2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k92;->c:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k92;->d:Lcom/google/android/gms/internal/ads/ue0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->a:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/j92;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/j92;-><init>(Lcom/google/android/gms/internal/ads/k92;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/l92;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/l92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k92;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no2;->j:Ll4/c5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k92;->c:Lcom/google/android/gms/internal/ads/nf0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k92;->d:Lcom/google/android/gms/internal/ads/ue0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ue0;->k()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/l92;-><init>(Ll4/c5;Lcom/google/android/gms/internal/ads/nf0;Z)V

    return-object v0
.end method
