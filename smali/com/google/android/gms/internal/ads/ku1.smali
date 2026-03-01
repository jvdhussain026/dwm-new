.class public final Lcom/google/android/gms/internal/ads/ku1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ob3;

.field private final b:Lcom/google/android/gms/internal/ads/ob3;

.field private final c:Lcom/google/android/gms/internal/ads/dv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/dv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku1;->b:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ku1;->c:Lcom/google/android/gms/internal/ads/dv1;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/t80;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku1;->c:Lcom/google/android/gms/internal/ads/dv1;

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->L9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/dv1;->c(Lcom/google/android/gms/internal/ads/t80;J)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t80;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t80;->p:Ljava/lang/String;

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-static {v0}, Ln4/b2;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/nt1;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nt1;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gu1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gu1;-><init>(Lcom/google/android/gms/internal/ads/ku1;Lcom/google/android/gms/internal/ads/t80;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/db3;->k(Lcom/google/android/gms/internal/ads/ia3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/hu1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku1;->b:Lcom/google/android/gms/internal/ads/ob3;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/db3;->f(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta3;->D(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/iu1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku1;->b:Lcom/google/android/gms/internal/ads/ob3;

    const-class v2, Lcom/google/android/gms/internal/ads/nt1;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/db3;->f(Lcom/google/android/gms/internal/ads/nb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/ju1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku1;->b:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/db3;->m(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ja3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
