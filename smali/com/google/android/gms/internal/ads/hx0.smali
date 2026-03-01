.class public final Lcom/google/android/gms/internal/ads/hx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/sc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->o:Lcom/google/android/gms/internal/ads/sc0;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/nj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->o:Lcom/google/android/gms/internal/ads/sc0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nj;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sc0;->b(Z)V

    return-void
.end method
