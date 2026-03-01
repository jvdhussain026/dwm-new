.class public final synthetic Lcom/google/android/gms/internal/ads/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i33;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ex;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/ex;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/hy;

    sget-object v0, Lcom/google/android/gms/internal/ads/ct;->k:Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk4/t;->q()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    const-string v1, "prepareClickUrl.attestation1"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pe0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string p1, "failure_click_attok"

    return-object p1
.end method
