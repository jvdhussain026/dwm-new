.class public final Lcom/google/android/gms/internal/ads/i82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Lj5/e;

.field private final b:Lcom/google/android/gms/internal/ads/no2;


# direct methods
.method constructor <init>(Lj5/e;Lcom/google/android/gms/internal/ads/no2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lj5/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i82;->b:Lcom/google/android/gms/internal/ads/no2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/j82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i82;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lj5/e;

    invoke-interface {v2}, Lj5/e;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j82;-><init>(Lcom/google/android/gms/internal/ads/no2;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method
