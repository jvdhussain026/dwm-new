.class final Lcom/google/android/gms/internal/ads/x90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/v90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/v90;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x90;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x90;->b:Lcom/google/android/gms/internal/ads/v90;

    return-void
.end method
