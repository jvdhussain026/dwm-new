.class public Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll4/m3;


# direct methods
.method public constructor <init>(Ll4/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/a;->a:Ll4/m3;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld4/b;Ld4/g;Lu4/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->k:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->A9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/we0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu4/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lu4/c;-><init>(Landroid/content/Context;Ld4/b;Ld4/g;Lu4/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/a80;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ld4/g;->a()Ll4/w2;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/a80;-><init>(Landroid/content/Context;Ld4/b;Ll4/w2;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/a80;->b(Lu4/b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu4/a;->a:Ll4/m3;

    invoke-virtual {v0}, Ll4/m3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
