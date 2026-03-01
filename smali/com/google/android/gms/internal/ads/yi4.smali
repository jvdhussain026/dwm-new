.class public final synthetic Lcom/google/android/gms/internal/ads/yi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/aj4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/bj4;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/hi4;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/ni4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aj4;Lcom/google/android/gms/internal/ads/bj4;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi4;->o:Lcom/google/android/gms/internal/ads/aj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi4;->p:Lcom/google/android/gms/internal/ads/bj4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi4;->q:Lcom/google/android/gms/internal/ads/hi4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yi4;->r:Lcom/google/android/gms/internal/ads/ni4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi4;->o:Lcom/google/android/gms/internal/ads/aj4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi4;->p:Lcom/google/android/gms/internal/ads/bj4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi4;->q:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yi4;->r:Lcom/google/android/gms/internal/ads/ni4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj4;->b:Lcom/google/android/gms/internal/ads/ri4;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/bj4;->d(ILcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;)V

    return-void
.end method
