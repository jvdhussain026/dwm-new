.class public final synthetic Lcom/google/android/gms/internal/ads/ql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/sl0;

.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sl0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->o:Lcom/google/android/gms/internal/ads/sl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql0;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->o:Lcom/google/android/gms/internal/ads/sl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql0;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sl0;->S5(Ljava/util/Map;)V

    return-void
.end method
