.class public final Ln4/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/sa;

.field private static final b:Ljava/lang/Object;

.field public static final c:Ln4/l0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln4/q0;->b:Ljava/lang/Object;

    new-instance v0, Ln4/i0;

    invoke-direct {v0}, Ln4/i0;-><init>()V

    sput-object v0, Ln4/q0;->c:Ln4/l0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object v0, Ln4/q0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln4/q0;->a:Lcom/google/android/gms/internal/ads/sa;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    invoke-static {}, Lj5/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->c4:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ln4/y;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sa;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/db;)Lcom/google/android/gms/internal/ads/sa;

    move-result-object p1

    :goto_0
    sput-object p1, Ln4/q0;->a:Lcom/google/android/gms/internal/ads/sa;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    sget-object v1, Ln4/q0;->a:Lcom/google/android/gms/internal/ads/sa;

    new-instance v2, Ln4/p0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Ln4/p0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/bg0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sa;->a(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/pa;

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/nb3;
    .locals 14

    move-object/from16 v0, p2

    new-instance v10, Ln4/n0;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Ln4/n0;-><init>(Ln4/m0;)V

    new-instance v6, Ln4/j0;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Ln4/j0;-><init>(Ln4/q0;Ljava/lang/String;Ln4/n0;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/gf0;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/gf0;-><init>(Ljava/lang/String;)V

    new-instance v13, Ln4/k0;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Ln4/k0;-><init>(Ln4/q0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/ta;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/gf0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gf0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/pa;->u()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/pa;->G()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gf0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Ln4/q0;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/sa;->a(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/pa;

    return-object v10
.end method
