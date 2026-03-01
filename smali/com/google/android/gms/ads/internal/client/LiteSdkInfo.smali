.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Ll4/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ll4/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/s30;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p30;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Ll4/n3;
    .locals 4

    new-instance v0, Ll4/n3;

    const v1, 0xdc4d9b8

    const v2, 0xdc4d760

    const-string v3, "22.1.0"

    invoke-direct {v0, v1, v2, v3}, Ll4/n3;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
