.class public final synthetic Lcom/google/android/gms/internal/ads/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/p5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p5;->b:Lcom/google/android/gms/internal/ads/p5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/k;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/q;->a:I

    sget-object p1, Lcom/google/android/gms/internal/ads/t5;->E:Lcom/google/android/gms/internal/ads/r;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/k;

    new-instance p2, Lcom/google/android/gms/internal/ads/t5;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/t5;-><init>(ILcom/google/android/gms/internal/ads/bu2;)V

    aput-object p2, p1, v0

    return-object p1
.end method
