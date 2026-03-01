.class public final synthetic Lcom/google/android/gms/internal/ads/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/jx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/jx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xl0;

    sget-object v0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/hy;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ln4/a1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xl0;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/gm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gm0;->m()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Ln4/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln4/b0;->b()Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method
