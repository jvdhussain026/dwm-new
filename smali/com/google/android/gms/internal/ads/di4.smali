.class public final Lcom/google/android/gms/internal/ads/di4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qi4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ci4;

.field private final b:Lcom/google/android/gms/internal/ads/e53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wc3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wc3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->b:Lcom/google/android/gms/internal/ads/e53;

    new-instance p1, Lcom/google/android/gms/internal/ads/ci4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ci4;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->a:Lcom/google/android/gms/internal/ads/ci4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ci4;->a(Lcom/google/android/gms/internal/ads/e53;)V

    return-void
.end method
