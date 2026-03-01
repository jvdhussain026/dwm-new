.class public final synthetic Lcom/google/android/gms/internal/ads/bu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ia3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eu1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/x80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/x80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu1;->a:Lcom/google/android/gms/internal/ads/eu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bu1;->b:Lcom/google/android/gms/internal/ads/x80;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu1;->a:Lcom/google/android/gms/internal/ads/eu1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bu1;->b:Lcom/google/android/gms/internal/ads/x80;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eu1;->a(Lcom/google/android/gms/internal/ads/x80;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method
