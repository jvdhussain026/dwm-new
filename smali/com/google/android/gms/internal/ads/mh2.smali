.class public final synthetic Lcom/google/android/gms/internal/ads/mh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i33;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/mh2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mh2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mh2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mh2;->a:Lcom/google/android/gms/internal/ads/mh2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ph2;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
