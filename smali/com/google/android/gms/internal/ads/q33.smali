.class public abstract Lcom/google/android/gms/internal/ads/q33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/q33;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x23;->o:Lcom/google/android/gms/internal/ads/x23;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q33;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/x23;->o:Lcom/google/android/gms/internal/ads/x23;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/z33;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z33;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/i33;)Lcom/google/android/gms/internal/ads/q33;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
