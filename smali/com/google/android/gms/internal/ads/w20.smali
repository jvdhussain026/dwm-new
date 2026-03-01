.class public final synthetic Lcom/google/android/gms/internal/ads/w20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w20;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w20;->b:Lcom/google/android/gms/internal/ads/hy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w20;->b:Lcom/google/android/gms/internal/ads/hy;

    check-cast p1, Lcom/google/android/gms/internal/ads/e20;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e20;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hy;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
