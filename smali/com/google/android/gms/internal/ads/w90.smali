.class final Lcom/google/android/gms/internal/ads/w90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/ads/y90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y90;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->b:Lcom/google/android/gms/internal/ads/y90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w90;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Lcom/google/android/gms/internal/ads/y90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y90;->a(Lcom/google/android/gms/internal/ads/y90;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w90;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x90;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x90;->a:J

    sget-object v3, Lcom/google/android/gms/internal/ads/ts;->a:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object v3

    invoke-interface {v3}, Lj5/e;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/u90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w90;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x90;->b:Lcom/google/android/gms/internal/ads/v90;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/u90;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v90;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u90;->a()Lcom/google/android/gms/internal/ads/v90;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/u90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w90;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u90;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->a()Lcom/google/android/gms/internal/ads/v90;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w90;->b:Lcom/google/android/gms/internal/ads/y90;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y90;->a(Lcom/google/android/gms/internal/ads/y90;)Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w90;->a:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/x90;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/x90;-><init>(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/v90;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
