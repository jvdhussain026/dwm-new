.class public final synthetic Lcom/google/android/gms/internal/ads/lf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/im0;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/mf1;

.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mf1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf1;->o:Lcom/google/android/gms/internal/ads/mf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf1;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf1;->o:Lcom/google/android/gms/internal/ads/mf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf1;->p:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mf1;->d(Ljava/util/Map;Z)V

    return-void
.end method
