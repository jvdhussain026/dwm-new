.class final Lcom/google/android/gms/internal/ads/no0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/po0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/po0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no0;->a:Lcom/google/android/gms/internal/ads/po0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/no0;->a:Lcom/google/android/gms/internal/ads/po0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/po0;->E(Lcom/google/android/gms/internal/ads/po0;)Lcom/google/android/gms/internal/ads/po0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/eo0;)V

    return-object v0
.end method
