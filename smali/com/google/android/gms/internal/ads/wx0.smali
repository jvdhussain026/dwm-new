.class public final synthetic Lcom/google/android/gms/internal/ads/wx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ay0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/za3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay0;Lcom/google/android/gms/internal/ads/za3;Lcom/google/android/gms/internal/ads/nb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx0;->a:Lcom/google/android/gms/internal/ads/ay0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Lcom/google/android/gms/internal/ads/za3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx0;->c:Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->a:Lcom/google/android/gms/internal/ads/ay0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Lcom/google/android/gms/internal/ads/za3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx0;->c:Lcom/google/android/gms/internal/ads/nb3;

    check-cast p1, Lcom/google/android/gms/internal/ads/mx0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ay0;->a(Lcom/google/android/gms/internal/ads/za3;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/mx0;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
