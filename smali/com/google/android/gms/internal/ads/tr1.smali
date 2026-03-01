.class public final Lcom/google/android/gms/internal/ads/tr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vs2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lk4/t;->s()Ln4/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln4/b;->b(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ps2;->J:Lcom/google/android/gms/internal/ads/ps2;

    new-instance v3, Lcom/google/android/gms/internal/ads/qr1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/qr1;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/fs2;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ns2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ms2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/rr1;->a:Lcom/google/android/gms/internal/ads/rr1;

    new-instance v2, Lcom/google/android/gms/internal/ads/is2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/is2;-><init>(Lcom/google/android/gms/internal/ads/xr2;)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ms2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v0

    return-object v0
.end method
