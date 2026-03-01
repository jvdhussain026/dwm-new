.class public final Lcom/google/android/gms/internal/ads/r82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nb3;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nb3;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r82;->a:Lcom/google/android/gms/internal/ads/nb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r82;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r82;->a:Lcom/google/android/gms/internal/ads/nb3;

    sget-object v1, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/q82;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r82;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method
