.class public final Lcom/google/android/gms/internal/ads/oe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/kd4;

.field final b:Lcom/google/android/gms/internal/ads/ne4;

.field private c:Lcom/google/android/gms/internal/ads/qe4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/kd4;->c:Lcom/google/android/gms/internal/ads/kd4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe4;->a:Lcom/google/android/gms/internal/ads/kd4;

    sget-object v0, Lcom/google/android/gms/internal/ads/ne4;->a:Lcom/google/android/gms/internal/ads/ne4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe4;->b:Lcom/google/android/gms/internal/ads/ne4;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/oe4;)Lcom/google/android/gms/internal/ads/kd4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe4;->a:Lcom/google/android/gms/internal/ads/kd4;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/oe4;)Lcom/google/android/gms/internal/ads/qe4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe4;->c:Lcom/google/android/gms/internal/ads/qe4;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/oe4;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe4;->a:Lcom/google/android/gms/internal/ads/kd4;

    return-object p0
.end method

.method public final c([Lcom/google/android/gms/internal/ads/jm1;)Lcom/google/android/gms/internal/ads/oe4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qe4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qe4;-><init>([Lcom/google/android/gms/internal/ads/jm1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe4;->c:Lcom/google/android/gms/internal/ads/qe4;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/af4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe4;->c:Lcom/google/android/gms/internal/ads/qe4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/qe4;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/jm1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qe4;-><init>([Lcom/google/android/gms/internal/ads/jm1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe4;->c:Lcom/google/android/gms/internal/ads/qe4;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/af4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/af4;-><init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/ze4;)V

    return-object v0
.end method
