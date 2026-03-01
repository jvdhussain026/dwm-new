.class public final Lcom/google/android/gms/internal/ads/xb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ob3;

.field private final b:Lcom/google/android/gms/internal/ads/hq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/hq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb2;->a:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb2;->b:Lcom/google/android/gms/internal/ads/hq1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb2;->a:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wb2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wb2;-><init>(Lcom/google/android/gms/internal/ads/xb2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/yb2;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/yb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb2;->b:Lcom/google/android/gms/internal/ads/hq1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hq1;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb2;->b:Lcom/google/android/gms/internal/ads/hq1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hq1;->p()Z

    move-result v2

    invoke-static {}, Lk4/t;->u()Ln4/x;

    move-result-object v3

    invoke-virtual {v3}, Ln4/x;->l()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xb2;->b:Lcom/google/android/gms/internal/ads/hq1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hq1;->n()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yb2;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0
.end method
