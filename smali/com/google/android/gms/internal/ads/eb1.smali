.class public final Lcom/google/android/gms/internal/ads/eb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/na1;

.field private final b:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb1;->a:Lcom/google/android/gms/internal/ads/na1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb1;->b:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb1;->a:Lcom/google/android/gms/internal/ads/na1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb1;->b:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/na1;->d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/h91;

    move-result-object v0

    return-object v0
.end method
