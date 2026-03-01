.class public final Lcom/google/android/gms/internal/ads/ds2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ns2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/cs2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds2;->c:Lcom/google/android/gms/internal/ads/ns2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ds2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ms2;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds2;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bs2;->a:Lcom/google/android/gms/internal/ads/bs2;

    sget-object v2, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/ms2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ds2;->c:Lcom/google/android/gms/internal/ads/ns2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ds2;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ds2;->b:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ns2;->e(Lcom/google/android/gms/internal/ads/ns2;)Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/cb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ms2;-><init>(Lcom/google/android/gms/internal/ads/ns2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/ls2;)V

    return-object v1
.end method
