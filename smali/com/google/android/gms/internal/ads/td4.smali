.class public final synthetic Lcom/google/android/gms/internal/ads/td4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/vd4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/l9;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/p64;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vd4;Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/p64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td4;->o:Lcom/google/android/gms/internal/ads/vd4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td4;->p:Lcom/google/android/gms/internal/ads/l9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/td4;->q:Lcom/google/android/gms/internal/ads/p64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td4;->o:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td4;->p:Lcom/google/android/gms/internal/ads/l9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/td4;->q:Lcom/google/android/gms/internal/ads/p64;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vd4;->n(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/p64;)V

    return-void
.end method
