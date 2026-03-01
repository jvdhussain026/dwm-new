.class public final synthetic Lcom/google/android/gms/internal/ads/ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e53;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ik0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/e53;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/e53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck0;->a:Lcom/google/android/gms/internal/ads/ik0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ck0;->b:Lcom/google/android/gms/internal/ads/e53;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/f63;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck0;->a:Lcom/google/android/gms/internal/ads/ik0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck0;->b:Lcom/google/android/gms/internal/ads/e53;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ik0;->Z(Lcom/google/android/gms/internal/ads/e53;)Lcom/google/android/gms/internal/ads/f63;

    move-result-object v0

    return-object v0
.end method
