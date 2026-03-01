.class final Lcom/google/android/gms/internal/ads/lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po0;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq0;->a:Lcom/google/android/gms/internal/ads/po0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kn2;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ln2;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq0;->a:Lcom/google/android/gms/internal/ads/po0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lq0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lq0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nq0;-><init>(Lcom/google/android/gms/internal/ads/po0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mq0;)V

    return-object v0
.end method

.method public final synthetic o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq0;->c:Ljava/lang/String;

    return-object p0
.end method
