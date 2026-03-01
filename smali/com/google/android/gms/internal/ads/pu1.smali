.class public final Lcom/google/android/gms/internal/ads/pu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ob3;

.field private final b:Lcom/google/android/gms/internal/ads/ku1;

.field private final c:Lcom/google/android/gms/internal/ads/vs2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/ku1;Lcom/google/android/gms/internal/ads/vs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu1;->b:Lcom/google/android/gms/internal/ads/ku1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Lcom/google/android/gms/internal/ads/vs2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q90;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mu1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mu1;-><init>(Lcom/google/android/gms/internal/ads/q90;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v2, Lcom/google/android/gms/internal/ads/ps2;->t:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->b:Lcom/google/android/gms/internal/ads/ku1;

    new-instance v2, Lcom/google/android/gms/internal/ads/nu1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/nu1;-><init>(Lcom/google/android/gms/internal/ads/ku1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ms2;->f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ou1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/pu1;Lcom/google/android/gms/internal/ads/q90;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
