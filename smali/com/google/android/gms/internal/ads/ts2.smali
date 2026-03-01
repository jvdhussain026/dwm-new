.class public final synthetic Lcom/google/android/gms/internal/ads/ts2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/as2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/as2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts2;->a:Lcom/google/android/gms/internal/ads/as2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts2;->a:Lcom/google/android/gms/internal/ads/as2;

    check-cast p1, Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as2;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ps2;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ws2;->r(Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/String;)V

    return-void
.end method
