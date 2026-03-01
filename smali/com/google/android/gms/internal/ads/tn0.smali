.class public final Lcom/google/android/gms/internal/ads/tn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn0;->b:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ba0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->a:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn0;->b:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mu2;

    invoke-static {}, Lk4/t;->h()Lcom/google/android/gms/internal/ads/i20;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/nf0;->f()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/i20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/mu2;)Lcom/google/android/gms/internal/ads/r20;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/android/gms/internal/ads/l20;

    const-string v4, "google.afma.request.getAdDictionary"

    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/r20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/j20;)Lcom/google/android/gms/internal/ads/h20;

    invoke-static {}, Lk4/t;->h()Lcom/google/android/gms/internal/ads/i20;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/nf0;->f()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/i20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/mu2;)Lcom/google/android/gms/internal/ads/r20;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/r20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/j20;)Lcom/google/android/gms/internal/ads/h20;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/aa0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h20;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn0;->a()Lcom/google/android/gms/internal/ads/ba0;

    move-result-object v0

    return-object v0
.end method
