.class public final Lcom/google/android/gms/internal/ads/sr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr0;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sr0;->b:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/h30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h30;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr0;->b:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/g30;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/mf0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/mf0;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
