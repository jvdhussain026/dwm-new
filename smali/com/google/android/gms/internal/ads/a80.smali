.class public final Lcom/google/android/gms/internal/ads/a80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/xd0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld4/b;

.field private final c:Ll4/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld4/b;Ll4/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a80;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a80;->b:Ld4/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a80;->c:Ll4/w2;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xd0;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/a80;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/a80;->d:Lcom/google/android/gms/internal/ads/xd0;

    if-nez v1, :cond_0

    invoke-static {}, Ll4/v;->a()Ll4/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/p30;-><init>()V

    invoke-virtual {v1, p0, v2}, Ll4/t;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s30;)Lcom/google/android/gms/internal/ads/xd0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/a80;->d:Lcom/google/android/gms/internal/ads/xd0;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/a80;->d:Lcom/google/android/gms/internal/ads/xd0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lu4/b;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a80;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a80;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xd0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    :goto_0
    invoke-virtual {p1, v0}, Lu4/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a80;->a:Landroid/content/Context;

    invoke-static {v1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a80;->c:Ll4/w2;

    if-nez v2, :cond_1

    new-instance v2, Ll4/s4;

    invoke-direct {v2}, Ll4/s4;-><init>()V

    invoke-virtual {v2}, Ll4/s4;->a()Ll4/r4;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Ll4/v4;->a:Ll4/v4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a80;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Ll4/v4;->a(Landroid/content/Context;Ll4/w2;)Ll4/r4;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/be0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a80;->b:Ld4/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/be0;-><init>(Ljava/lang/String;Ljava/lang/String;Ll4/w4;Ll4/r4;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/z70;-><init>(Lcom/google/android/gms/internal/ads/a80;Lu4/b;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/xd0;->n5(Lm5/a;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/ud0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    goto :goto_0
.end method
