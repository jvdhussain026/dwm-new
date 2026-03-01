.class public final synthetic Lcom/google/android/gms/internal/ads/g22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i33;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/g22;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g22;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g22;->a:Lcom/google/android/gms/internal/ads/g22;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ud1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
