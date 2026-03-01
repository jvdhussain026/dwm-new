.class public final Lcom/google/android/gms/internal/ads/g12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fw0;

.field private final b:Lcom/google/android/gms/internal/ads/m02;

.field private final c:Lcom/google/android/gms/internal/ads/ob3;

.field private final d:Lcom/google/android/gms/internal/ads/v11;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/m02;Lcom/google/android/gms/internal/ads/v11;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g12;->a:Lcom/google/android/gms/internal/ads/fw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g12;->b:Lcom/google/android/gms/internal/ads/m02;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g12;->d:Lcom/google/android/gms/internal/ads/v11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g12;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g12;->c:Lcom/google/android/gms/internal/ads/ob3;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/g12;)Lcom/google/android/gms/internal/ads/fw0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g12;->a:Lcom/google/android/gms/internal/ads/fw0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/g12;)Lcom/google/android/gms/internal/ads/v11;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g12;->d:Lcom/google/android/gms/internal/ads/v11;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no2;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g12;->b:Lcom/google/android/gms/internal/ads/m02;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m02;->a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g12;->c:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/d12;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/d12;-><init>(Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/hv0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g12;->a:Lcom/google/android/gms/internal/ads/fw0;

    new-instance v1, Lcom/google/android/gms/internal/ads/by0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tw0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bo2;->a:Lcom/google/android/gms/internal/ads/no2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/no2;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/e12;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/e12;-><init>(Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tw0;-><init>(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fw0;->b(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/tw0;)Lcom/google/android/gms/internal/ads/sw0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw0;->a()Lcom/google/android/gms/internal/ads/hv0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g12;->b:Lcom/google/android/gms/internal/ads/m02;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m02;->b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/rn2;->S:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g12;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/db3;->n(Lcom/google/android/gms/internal/ads/nb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/f12;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/f12;-><init>(Lcom/google/android/gms/internal/ads/g12;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g12;->c:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
