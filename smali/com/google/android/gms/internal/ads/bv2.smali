.class public final synthetic Lcom/google/android/gms/internal/ads/bv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/dv2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/ku2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv2;->o:Lcom/google/android/gms/internal/ads/dv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv2;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bv2;->q:Lcom/google/android/gms/internal/ads/ku2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv2;->o:Lcom/google/android/gms/internal/ads/dv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv2;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv2;->q:Lcom/google/android/gms/internal/ads/ku2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dv2;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ku2;)V

    return-void
.end method
