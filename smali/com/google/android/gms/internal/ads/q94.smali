.class public final synthetic Lcom/google/android/gms/internal/ads/q94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/s94;

.field public final synthetic p:Landroid/util/Pair;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/ni4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s94;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/ni4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q94;->o:Lcom/google/android/gms/internal/ads/s94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q94;->p:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q94;->q:Lcom/google/android/gms/internal/ads/ni4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q94;->o:Lcom/google/android/gms/internal/ads/s94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q94;->p:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q94;->q:Lcom/google/android/gms/internal/ads/ni4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s94;->b:Lcom/google/android/gms/internal/ads/w94;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w94;->d(Lcom/google/android/gms/internal/ads/w94;)Lcom/google/android/gms/internal/ads/sa4;

    move-result-object v0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ri4;

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/bj4;->a(ILcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/ni4;)V

    return-void
.end method
