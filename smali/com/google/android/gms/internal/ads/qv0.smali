.class public final Lcom/google/android/gms/internal/ads/qv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pv0;

.field private final b:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pv0;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Lcom/google/android/gms/internal/ads/pv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Lcom/google/android/gms/internal/ads/pv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v1, Lcom/google/android/gms/internal/ads/w54;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w54;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pv0;->d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/g31;

    move-result-object v0

    return-object v0
.end method
