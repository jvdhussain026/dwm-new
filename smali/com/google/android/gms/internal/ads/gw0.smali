.class public final Lcom/google/android/gms/internal/ads/gw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw0;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw0;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gw0;->c:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw0;->a:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/j11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j11;->a()Lcom/google/android/gms/internal/ads/no2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw0;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v1, Lcom/google/android/gms/internal/ads/h12;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h12;->a()Lcom/google/android/gms/internal/ads/g12;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw0;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v2, Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->a()Lcom/google/android/gms/internal/ads/m02;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no2;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
