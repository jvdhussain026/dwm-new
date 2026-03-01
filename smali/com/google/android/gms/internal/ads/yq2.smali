.class final Lcom/google/android/gms/internal/ads/yq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a32;


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/google/android/gms/internal/ads/zr2;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->b:Lcom/google/android/gms/internal/ads/zr2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zr2;->b(Lcom/google/android/gms/internal/ads/yq2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq2;->d()V

    return-void
.end method

.method public final b(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zr2;)Lcom/google/android/gms/internal/ads/yq2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq2;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq2;->b:Lcom/google/android/gms/internal/ads/zr2;

    return-object p0
.end method

.method public final c(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq2;->d()V

    return p1
.end method
