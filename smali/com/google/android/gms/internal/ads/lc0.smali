.class public final Lcom/google/android/gms/internal/ads/lc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj5/e;

.field private final b:Lcom/google/android/gms/internal/ads/jc0;


# direct methods
.method constructor <init>(Lj5/e;Lcom/google/android/gms/internal/ads/jc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc0;->a:Lj5/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lc0;->b:Lcom/google/android/gms/internal/ads/jc0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ld0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ld0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ld0;->b()Lcom/google/android/gms/internal/ads/lc0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->b:Lcom/google/android/gms/internal/ads/jc0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jc0;->b(IJ)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->b:Lcom/google/android/gms/internal/ads/jc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc0;->a()V

    return-void
.end method

.method public final d(Ll4/f4;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc0;->b:Lcom/google/android/gms/internal/ads/jc0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->a:Lj5/e;

    invoke-interface {v0}, Lj5/e;->a()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/jc0;->b(IJ)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->b:Lcom/google/android/gms/internal/ads/jc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc0;->a:Lj5/e;

    invoke-interface {v1}, Lj5/e;->a()J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/jc0;->b(IJ)V

    return-void
.end method
