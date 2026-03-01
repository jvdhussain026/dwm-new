.class public final synthetic Lcom/google/android/gms/internal/ads/z93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/ba3;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/nb3;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ba3;Lcom/google/android/gms/internal/ads/nb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z93;->o:Lcom/google/android/gms/internal/ads/ba3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z93;->p:Lcom/google/android/gms/internal/ads/nb3;

    iput p3, p0, Lcom/google/android/gms/internal/ads/z93;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->o:Lcom/google/android/gms/internal/ads/ba3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z93;->p:Lcom/google/android/gms/internal/ads/nb3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/z93;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ba3;->T(Lcom/google/android/gms/internal/ads/nb3;I)V

    return-void
.end method
