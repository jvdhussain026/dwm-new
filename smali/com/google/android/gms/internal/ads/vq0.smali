.class final Lcom/google/android/gms/internal/ads/vq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/z;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po0;

.field private b:Lcom/google/android/gms/internal/ads/c11;

.field private c:Lt4/g;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/uq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->a:Lcom/google/android/gms/internal/ads/po0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lt4/g;)Lt4/z;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Lt4/g;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/c11;)Lt4/z;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->b:Lcom/google/android/gms/internal/ads/c11;

    return-object p0
.end method

.method public final c()Lt4/a0;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq0;->b:Lcom/google/android/gms/internal/ads/c11;

    const-class v1, Lcom/google/android/gms/internal/ads/c11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Lt4/g;

    const-class v1, Lt4/g;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xq0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq0;->a:Lcom/google/android/gms/internal/ads/po0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Lt4/g;

    new-instance v5, Lcom/google/android/gms/internal/ads/wy0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/wy0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/vn1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vq0;->b:Lcom/google/android/gms/internal/ads/c11;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/xq0;-><init>(Lcom/google/android/gms/internal/ads/po0;Lt4/g;Lcom/google/android/gms/internal/ads/wy0;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/kl2;Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/wq0;)V

    return-object v0
.end method
