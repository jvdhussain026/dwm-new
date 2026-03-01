.class public final Ln4/h2;
.super Ln4/g2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln4/g2;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->T7:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ln4/b;->k(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
