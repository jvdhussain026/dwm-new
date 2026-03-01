.class public final synthetic Lcom/google/android/gms/internal/ads/tu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xu1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu1;->a:Lcom/google/android/gms/internal/ads/xu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu1;->a:Lcom/google/android/gms/internal/ads/xu1;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xu1;->d(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
