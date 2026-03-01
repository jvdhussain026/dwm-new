.class public final Lcom/google/android/gms/internal/ads/uv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pv0;

.field private final b:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pv0;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/pv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hv0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/mv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv0;->a()Lcom/google/android/gms/internal/ads/lv0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv0;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/mv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv0;->a()Lcom/google/android/gms/internal/ads/lv0;

    move-result-object v0

    return-object v0
.end method
