.class final Lcom/google/android/gms/internal/ads/ip0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ck2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po0;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ll4/w4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/hp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->a:Lcom/google/android/gms/internal/ads/po0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ll4/w4;)Lcom/google/android/gms/internal/ads/ck2;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->d:Ll4/w4;

    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ck2;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/dk2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->d:Ll4/w4;

    const-class v1, Ll4/w4;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kp0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ip0;->a:Lcom/google/android/gms/internal/ads/po0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ip0;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ip0;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ip0;->d:Ll4/w4;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kp0;-><init>(Lcom/google/android/gms/internal/ads/po0;Landroid/content/Context;Ljava/lang/String;Ll4/w4;Lcom/google/android/gms/internal/ads/jp0;)V

    return-object v0
.end method

.method public final synthetic x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck2;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->c:Ljava/lang/String;

    return-object p0
.end method
