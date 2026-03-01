.class public abstract Lcom/google/android/gms/internal/ads/xr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/xr;

.field public static final b:Lcom/google/android/gms/internal/ads/xr;

.field public static final c:Lcom/google/android/gms/internal/ads/xr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ur;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ur;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xr;->a:Lcom/google/android/gms/internal/ads/xr;

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xr;->b:Lcom/google/android/gms/internal/ads/xr;

    new-instance v0, Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xr;->c:Lcom/google/android/gms/internal/ads/xr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
