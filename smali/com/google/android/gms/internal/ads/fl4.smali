.class public final synthetic Lcom/google/android/gms/internal/ads/fl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lcom/google/android/gms/internal/ads/fl4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fl4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fl4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fl4;->o:Lcom/google/android/gms/internal/ads/fl4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vl4;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/vl4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vl4;->l(Lcom/google/android/gms/internal/ads/vl4;)I

    move-result p1

    return p1
.end method
