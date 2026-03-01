.class final Lcom/google/android/gms/internal/ads/g93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Lcom/google/android/gms/internal/ads/g93;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/android/gms/internal/ads/g93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g93;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g93;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g93;->d:Lcom/google/android/gms/internal/ads/g93;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g93;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g93;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g93;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g93;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
