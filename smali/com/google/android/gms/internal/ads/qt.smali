.class public final Lcom/google/android/gms/internal/ads/qt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:signals_collection_on_service:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/ps;

    return-void
.end method
