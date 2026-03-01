.class public final Lcom/google/android/gms/internal/ads/o72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ke1;

.field private final b:Lcom/google/android/gms/internal/ads/a72;

.field private final c:Lcom/google/android/gms/internal/ads/w11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke1;Lcom/google/android/gms/internal/ads/gt2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o72;->a:Lcom/google/android/gms/internal/ads/ke1;

    new-instance v0, Lcom/google/android/gms/internal/ads/a72;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/a72;-><init>(Lcom/google/android/gms/internal/ads/gt2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o72;->b:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke1;->g()Lcom/google/android/gms/internal/ads/q00;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/n72;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/n72;-><init>(Lcom/google/android/gms/internal/ads/a72;Lcom/google/android/gms/internal/ads/q00;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o72;->c:Lcom/google/android/gms/internal/ads/w11;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/w11;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o72;->c:Lcom/google/android/gms/internal/ads/w11;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/i31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o72;->b:Lcom/google/android/gms/internal/ads/a72;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/dc1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/dc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o72;->a:Lcom/google/android/gms/internal/ads/ke1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o72;->b:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a72;->b()Ll4/f0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Lcom/google/android/gms/internal/ads/ke1;Ll4/f0;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/a72;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o72;->b:Lcom/google/android/gms/internal/ads/a72;

    return-object v0
.end method

.method public final e(Ll4/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o72;->b:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a72;->d(Ll4/f0;)V

    return-void
.end method
