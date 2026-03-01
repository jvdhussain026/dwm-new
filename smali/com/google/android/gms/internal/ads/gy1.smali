.class public final synthetic Lcom/google/android/gms/internal/ads/gy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pm;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy1;->a:Lcom/google/android/gms/internal/ads/tp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy1;->a:Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ho;->q()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ty3;->i()Lcom/google/android/gms/internal/ads/py3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yn;->q(Lcom/google/android/gms/internal/ads/tp;)Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ho;->w(Lcom/google/android/gms/internal/ads/yn;)Lcom/google/android/gms/internal/ads/ho;

    return-void
.end method
