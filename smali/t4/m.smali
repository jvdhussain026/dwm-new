.class public final Lt4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/is1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/is1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt4/m;->b:Lcom/google/android/gms/internal/ads/is1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/q90;

    iget-object v0, p0, Lt4/m;->b:Lcom/google/android/gms/internal/ads/is1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/is1;->b(Lcom/google/android/gms/internal/ads/q90;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lt4/l;

    invoke-direct {v1, p1}, Lt4/l;-><init>(Lcom/google/android/gms/internal/ads/q90;)V

    iget-object p1, p0, Lt4/m;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
