.class public final Lcom/google/android/gms/internal/ads/cw0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->a:Lcom/google/android/gms/internal/ads/pv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw0;->b:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/gx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx0;->a()Lcom/google/android/gms/internal/ads/k41;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/h91;

    new-instance v2, Lcom/google/android/gms/internal/ads/ov0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ov0;-><init>(Lcom/google/android/gms/internal/ads/k41;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
