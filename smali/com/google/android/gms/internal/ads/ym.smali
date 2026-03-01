.class public final Lcom/google/android/gms/internal/ads/ym;
.super Lcom/google/android/gms/internal/ads/wk;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Lcom/google/android/gms/internal/ads/ym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ui;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ym;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/ui;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ym;->m:Lcom/google/android/gms/internal/ads/ym;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ui;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wk;-><init>(Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/vj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/xl;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wk;-><init>(Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/vj;)V

    return-void
.end method
