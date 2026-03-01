.class abstract Lcom/google/android/gms/internal/ads/xl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lcom/google/android/gms/internal/ads/r31;

.field public final q:I

.field public final r:Lcom/google/android/gms/internal/ads/l9;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/r31;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/xl4;->o:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl4;->p:Lcom/google/android/gms/internal/ads/r31;

    iput p3, p0, Lcom/google/android/gms/internal/ads/xl4;->q:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/r31;->b(I)Lcom/google/android/gms/internal/ads/l9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->r:Lcom/google/android/gms/internal/ads/l9;

    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public abstract j(Lcom/google/android/gms/internal/ads/xl4;)Z
.end method
