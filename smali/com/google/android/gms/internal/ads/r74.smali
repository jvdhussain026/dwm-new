.class public final synthetic Lcom/google/android/gms/internal/ads/r74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e72;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ht0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ht0;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/ht0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/r74;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r74;->b:Lcom/google/android/gms/internal/ads/ht0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r74;->c:Lcom/google/android/gms/internal/ads/ht0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/r74;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r74;->b:Lcom/google/android/gms/internal/ads/ht0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r74;->c:Lcom/google/android/gms/internal/ads/ht0;

    check-cast p1, Lcom/google/android/gms/internal/ads/fr0;

    sget v3, Lcom/google/android/gms/internal/ads/r84;->i0:I

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/fr0;->F0(Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/ht0;I)V

    return-void
.end method
