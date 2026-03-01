.class public final Lcom/google/android/gms/internal/ads/eu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ob3;

.field private final b:Lcom/google/android/gms/internal/ads/ob3;

.field private final c:Lcom/google/android/gms/internal/ads/av1;

.field private final d:Lcom/google/android/gms/internal/ads/e54;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/e54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu1;->a:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eu1;->b:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eu1;->c:Lcom/google/android/gms/internal/ads/av1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eu1;->d:Lcom/google/android/gms/internal/ads/e54;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/x80;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu1;->c:Lcom/google/android/gms/internal/ads/av1;

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->M9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/av1;->c(Lcom/google/android/gms/internal/ads/x80;J)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/x80;ILcom/google/android/gms/internal/ads/nt1;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eu1;->d:Lcom/google/android/gms/internal/ads/e54;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/e54;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/hw1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/hw1;->P5(Lcom/google/android/gms/internal/ads/x80;I)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x80;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x80;->t:Ljava/lang/String;

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-static {v0}, Ln4/b2;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/nt1;

    const/4 v1, 0x1

    const-string v2, "Ads service proxy force local"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nt1;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bu1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bu1;-><init>(Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/x80;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu1;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db3;->k(Lcom/google/android/gms/internal/ads/ia3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cu1;->a:Lcom/google/android/gms/internal/ads/cu1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eu1;->b:Lcom/google/android/gms/internal/ads/ob3;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->f(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/du1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/du1;-><init>(Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/x80;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eu1;->b:Lcom/google/android/gms/internal/ads/ob3;

    const-class v1, Lcom/google/android/gms/internal/ads/nt1;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/db3;->f(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
