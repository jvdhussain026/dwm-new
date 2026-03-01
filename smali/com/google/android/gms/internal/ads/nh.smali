.class final Lcom/google/android/gms/internal/ads/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/oh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/oh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oh;->g(Lcom/google/android/gms/internal/ads/oh;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/oh;

    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/oh;->f(Lcom/google/android/gms/internal/ads/oh;Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/oh;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/oh;->a(Lcom/google/android/gms/internal/ads/oh;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/oh;->a(Lcom/google/android/gms/internal/ads/oh;)J

    move-result-wide v0

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/oh;->a(Lcom/google/android/gms/internal/ads/oh;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/oh;->e(Lcom/google/android/gms/internal/ads/oh;J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/oh;

    const/4 p2, 0x0

    goto :goto_0
.end method
