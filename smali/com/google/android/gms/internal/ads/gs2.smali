.class public final synthetic Lcom/google/android/gms/internal/ads/gs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/ms2;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/as2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ms2;Lcom/google/android/gms/internal/ads/as2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs2;->o:Lcom/google/android/gms/internal/ads/ms2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gs2;->p:Lcom/google/android/gms/internal/ads/as2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->o:Lcom/google/android/gms/internal/ads/ms2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gs2;->p:Lcom/google/android/gms/internal/ads/as2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ms2;->f:Lcom/google/android/gms/internal/ads/ns2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ns2;->c(Lcom/google/android/gms/internal/ads/ns2;)Lcom/google/android/gms/internal/ads/os2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/os2;->e0(Lcom/google/android/gms/internal/ads/as2;)V

    return-void
.end method
