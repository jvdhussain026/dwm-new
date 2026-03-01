.class public final Lcom/google/android/gms/internal/ads/mn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vm0;

.field private final b:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/vm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ue0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe0;->g()Lcom/google/android/gms/internal/ads/ue0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mn0;->a()Lcom/google/android/gms/internal/ads/ue0;

    move-result-object v0

    return-object v0
.end method
