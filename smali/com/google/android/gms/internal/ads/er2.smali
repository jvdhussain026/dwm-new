.class public final synthetic Lcom/google/android/gms/internal/ads/er2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fr2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wq2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fr2;Lcom/google/android/gms/internal/ads/wq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er2;->a:Lcom/google/android/gms/internal/ads/fr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/er2;->b:Lcom/google/android/gms/internal/ads/wq2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->a:Lcom/google/android/gms/internal/ads/fr2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/er2;->b:Lcom/google/android/gms/internal/ads/wq2;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fr2;->c(Lcom/google/android/gms/internal/ads/wq2;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
