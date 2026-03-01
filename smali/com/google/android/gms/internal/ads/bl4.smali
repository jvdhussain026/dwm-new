.class public final synthetic Lcom/google/android/gms/internal/ads/bl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lcom/google/android/gms/internal/ads/bl4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bl4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bl4;->o:Lcom/google/android/gms/internal/ads/bl4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/il4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/il4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/il4;->l(Lcom/google/android/gms/internal/ads/il4;)I

    move-result p1

    return p1
.end method
