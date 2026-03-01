.class public final Lcom/google/android/gms/internal/ads/sp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lc6/j;

.field public static b:Ly4/b;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sp2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc6/j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/sp2;->b(Landroid/content/Context;Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/sp2;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sp2;->a:Lc6/j;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sp2;->b:Ly4/b;

    if-nez v1, :cond_0

    invoke-static {p0}, Ly4/a;->a(Landroid/content/Context;)Ly4/b;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/sp2;->b:Ly4/b;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/sp2;->a:Lc6/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc6/j;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/sp2;->a:Lc6/j;

    invoke-virtual {p0}, Lc6/j;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/sp2;->a:Lc6/j;

    invoke-virtual {p0}, Lc6/j;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/sp2;->b:Ly4/b;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    invoke-static {p0, p1}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/b;

    invoke-interface {p0}, Ly4/b;->a()Lc6/j;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/sp2;->a:Lc6/j;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
