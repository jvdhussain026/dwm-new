.class public final synthetic Lcom/google/android/gms/internal/ads/ny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uy0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nb3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nb3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/nb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy0;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny0;->a:Lcom/google/android/gms/internal/ads/uy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny0;->b:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ny0;->d:Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny0;->a:Lcom/google/android/gms/internal/ads/uy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny0;->b:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/nb3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ny0;->d:Lcom/google/android/gms/internal/ads/nb3;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uy0;->g(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method
