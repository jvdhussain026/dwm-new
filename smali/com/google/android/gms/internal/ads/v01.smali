.class public final synthetic Lcom/google/android/gms/internal/ads/v01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w01;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w01;Lcom/google/android/gms/internal/ads/nb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/w01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v01;->b:Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/w01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v01;->b:Lcom/google/android/gms/internal/ads/nb3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w01;->a(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/q90;

    move-result-object v0

    return-object v0
.end method
