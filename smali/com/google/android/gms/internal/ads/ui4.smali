.class public final synthetic Lcom/google/android/gms/internal/ads/ui4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/aj4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/bj4;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/ni4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aj4;Lcom/google/android/gms/internal/ads/bj4;Lcom/google/android/gms/internal/ads/ni4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui4;->o:Lcom/google/android/gms/internal/ads/aj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui4;->p:Lcom/google/android/gms/internal/ads/bj4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ui4;->q:Lcom/google/android/gms/internal/ads/ni4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui4;->o:Lcom/google/android/gms/internal/ads/aj4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui4;->p:Lcom/google/android/gms/internal/ads/bj4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui4;->q:Lcom/google/android/gms/internal/ads/ni4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj4;->b:Lcom/google/android/gms/internal/ads/ri4;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/bj4;->a(ILcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/ni4;)V

    return-void
.end method
