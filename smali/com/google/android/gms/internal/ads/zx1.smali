.class public Lcom/google/android/gms/internal/ads/zx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln4/p1;

.field protected final b:Lcom/google/android/gms/internal/ads/kx1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kx1;Ln4/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx1;->b:Lcom/google/android/gms/internal/ads/kx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zx1;->a:Ln4/p1;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx1;->a:Ln4/p1;

    invoke-interface {v0}, Ln4/p1;->V()Z

    move-result v0

    return v0
.end method
