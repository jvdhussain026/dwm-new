.class public final synthetic Lcom/google/android/gms/internal/ads/dl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lcom/google/android/gms/internal/ads/dl4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dl4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dl4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dl4;->o:Lcom/google/android/gms/internal/ads/dl4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c63;->i()Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/yl4;->o:Lcom/google/android/gms/internal/ads/yl4;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/am4;

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/am4;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/c63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c63;->b(II)Lcom/google/android/gms/internal/ads/c63;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zl4;->o:Lcom/google/android/gms/internal/ads/zl4;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/am4;

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/am4;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/c63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/c63;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c63;->a()I

    move-result p1

    return p1
.end method
